.class public abstract Lef3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, ".xml"

    .line 2
    .line 3
    const-string v6, ".dfxp"

    .line 4
    .line 5
    const-string v0, ".srt"

    .line 6
    .line 7
    const-string v1, ".ass"

    .line 8
    .line 9
    const-string v2, ".ssa"

    .line 10
    .line 11
    const-string v3, ".vtt"

    .line 12
    .line 13
    const-string v4, ".ttml"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lef3;->a:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static A(Landroid/widget/TextView;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setSurfaceLifecycle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static C(Lcom/matou/mtbox/bean/Site;Lcom/matou/mtbox/bean/Result;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->getTypes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lct;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lct;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lsh;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getCategories()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->getTypes()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Loq0;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v0, v3}, Loq0;-><init>(Ljava/util/HashMap;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getCategories()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v1, Lnq0;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3}, Lnq0;-><init>(Ljava/util/HashMap;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Lu60;

    .line 77
    .line 78
    const/16 v1, 0x13

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lu60;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lcom/matou/mtbox/bean/Result;->setTypes(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x3f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    if-ltz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static E(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Lx41;->i(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    const-wide/32 v1, 0x8000000

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1, v2}, Lfv3;->M0(Ljava/io/File;Ljava/io/File;IJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lx41;->i(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Lj$/nio/file/FileVisitOption;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lj$/nio/file/Files;->walk(Lj$/nio/file/Path;[Lj$/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    new-instance p1, Laf3;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, v0}, Laf3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lu60;

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lu60;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lu60;

    .line 51
    .line 52
    const/16 v1, 0x17

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lu60;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    :try_start_3
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 82
    .line 83
    return-object p0
.end method

.method public static a([F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    cmpl-float v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget p0, p0, v1

    .line 13
    .line 14
    cmpl-float p0, v3, p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lez1;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p0, v1

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    new-instance v0, Ldz1;

    .line 18
    .line 19
    invoke-direct {v0}, Ldz1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Ldz1;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object p1, v0, Ldz1;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {p0, p3}, Lef3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Ldz1;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    iput-object p0, v0, Ldz1;->n:Landroid/net/Uri;

    .line 45
    .line 46
    new-instance p0, Lez1;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lez1;-><init>(Ldz1;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static c(Lcom/matou/mtbox/bean/Sub;I)Lhy1;
    .locals 2

    .line 1
    new-instance v0, Lgy1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Sub;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lgy1;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Sub;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lgy1;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Sub;->getFormat()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lgy1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput p1, v0, Lgy1;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Sub;->getLang()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lgy1;->c:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p0, Lhy1;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lhy1;-><init>(Lgy1;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static d(Lcom/matou/mtbox/bean/Site;Lza;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getExt()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "extend"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getExt()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getExt()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x3e8

    .line 29
    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getApi()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getHeader()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0, p1}, Lxe2;->h(Ljava/lang/String;Ljava/util/Map;Lza;)Lokhttp3/Call;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getApi()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getHeader()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1}, Lxe2;->n(Lza;)Lokhttp3/FormBody;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lxe2;->b()Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lokhttp3/Request$Builder;

    .line 62
    .line 63
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    throw p1
.end method

.method public static e(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Lxi0;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkd;->o(Landroid/graphics/BitmapFactory$Options;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {p2}, Lef3;->t(Lxi0;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    const-string v1, ""

    .line 30
    .line 31
    invoke-static {v1, p2}, Lq41;->g(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p0}, Lef3;->x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    return-object p2

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    move-object v2, p0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p2

    .line 66
    :goto_1
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    throw p2

    .line 76
    :cond_4
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lxi0;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkd;->o(Landroid/graphics/BitmapFactory$Options;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {p2}, Lef3;->t(Lxi0;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {}, Lfb1;->b()Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    const-string v1, ""

    .line 32
    .line 33
    invoke-static {v1, p2}, Lq41;->g(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    :try_start_1
    invoke-static {p0}, Lef3;->x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    return-object p2

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    move-object v2, p0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    :goto_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lfb1;->b()Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    throw p2

    .line 80
    :cond_4
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lcom/matou/mtbox/bean/Result;
    .locals 5

    .line 1
    const-string v0, "key=%s,id=%s"

    .line 2
    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "detail"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw14;->a:Lx14;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lx14;->s(Ljava/lang/String;)Lcom/matou/mtbox/bean/Site;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "push_agent"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lcom/matou/mtbox/bean/Vod;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/matou/mtbox/bean/Vod;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/Vod;->setId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/Vod;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/Vod;->setPlayUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f13022e

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ld2;->i(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/Vod;->setPlayFrom(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f13022f

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ld2;->i(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/Vod;->setPic(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lw93;->a:Ltp0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->setFlags()Lcom/matou/mtbox/bean/Vod;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ltp0;->e(Lcom/matou/mtbox/bean/Vod;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/matou/mtbox/bean/Result;->vod(Lcom/matou/mtbox/bean/Vod;)Lcom/matou/mtbox/bean/Result;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_0
    invoke-static {v0}, Lef3;->u(Lcom/matou/mtbox/bean/Site;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->recent()Lcom/matou/mtbox/bean/Site;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    filled-new-array {p1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/github/catvod/crawler/Spider;->detailContent(Ljava/util/List;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-array p1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, p0, p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/matou/mtbox/bean/Result;->fromJson(Ljava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lw93;->a:Ltp0;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Result;->getVod()Lcom/matou/mtbox/bean/Vod;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Vod;->setFlags()Lcom/matou/mtbox/bean/Vod;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ltp0;->e(Lcom/matou/mtbox/bean/Vod;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_1
    new-instance p0, Lza;

    .line 137
    .line 138
    invoke-direct {p0, v1}, Li63;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->getType()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    const-string v3, "videolist"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    move-object v3, v2

    .line 155
    :goto_0
    const-string v4, "ac"

    .line 156
    .line 157
    invoke-virtual {p0, v4, v3}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v3, "ids"

    .line 161
    .line 162
    invoke-virtual {p0, v3, p1}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p0}, Lef3;->d(Lcom/matou/mtbox/bean/Site;Lza;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-array p1, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v2, p0, p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->getType()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1, p0}, Lcom/matou/mtbox/bean/Result;->fromType(ILjava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object p1, Lw93;->a:Ltp0;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Result;->getVod()Lcom/matou/mtbox/bean/Vod;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Vod;->setFlags()Lcom/matou/mtbox/bean/Vod;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ltp0;->e(Lcom/matou/mtbox/bean/Vod;)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method

.method public static h(Lcom/matou/mtbox/bean/Site;Lcom/matou/mtbox/bean/Result;)Lcom/matou/mtbox/bean/Result;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getType()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-gt v0, v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->getList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->getVod()Lcom/matou/mtbox/bean/Vod;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Vod;->getPic()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getCategories()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->getList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/matou/mtbox/bean/Vod;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getCategories()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Vod;->getTypeName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Vod;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->clear()Lcom/matou/mtbox/bean/Result;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    new-instance v1, Lza;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, v2}, Li63;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getType()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    const-string v2, "videolist"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const-string v2, "detail"

    .line 126
    .line 127
    :goto_1
    const-string v3, "ac"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v2, ","

    .line 133
    .line 134
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "ids"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getApi()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getHeader()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2, v1}, Lxe2;->h(Ljava/lang/String;Ljava/util/Map;Lza;)Lokhttp3/Call;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getType()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p0, v1}, Lcom/matou/mtbox/bean/Result;->fromType(ILjava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Result;->getList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Lcom/matou/mtbox/bean/Result;->setList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_2
    throw p0

    .line 202
    :cond_7
    :goto_3
    return-object p1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const v0, 0x7f1300bf

    .line 31
    .line 32
    .line 33
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Ld2;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static j(Lef1;)Liy1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lwx1;

    .line 4
    .line 5
    invoke-direct {v1}, Lwx1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lzx1;

    .line 9
    .line 10
    invoke-direct {v2}, Lzx1;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    sget-object v2, Lpd1;->h:Lqy0;

    .line 16
    .line 17
    sget-object v2, Lzt2;->k:Lzt2;

    .line 18
    .line 19
    new-instance v2, Lby1;

    .line 20
    .line 21
    invoke-direct {v2}, Lby1;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ley1;->d:Ley1;

    .line 25
    .line 26
    iget-object v3, v0, Lef1;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Laa0;->r0(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, v0, Lef1;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    move/from16 v16, v5

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v7, Lu60;

    .line 53
    .line 54
    const/16 v9, 0xa

    .line 55
    .line 56
    invoke-direct {v7, v9}, Lu60;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v9, -0x1

    .line 81
    if-ne v7, v5, :cond_2

    .line 82
    .line 83
    new-instance v7, Ljy1;

    .line 84
    .line 85
    invoke-direct {v7, v9, v6}, Ljy1;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move/from16 v16, v5

    .line 89
    .line 90
    move v5, v6

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lcom/matou/mtbox/bean/Sub;

    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/matou/mtbox/bean/Sub;->getRawFlag()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    new-instance v7, Ljy1;

    .line 116
    .line 117
    invoke-direct {v7, v9, v5}, Ljy1;-><init>(IZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v7, v6

    .line 122
    move v11, v7

    .line 123
    move v10, v9

    .line 124
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-ge v7, v12, :cond_11

    .line 129
    .line 130
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lcom/matou/mtbox/bean/Sub;

    .line 135
    .line 136
    invoke-virtual {v12}, Lcom/matou/mtbox/bean/Sub;->getLang()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/16 v15, 0x2d

    .line 149
    .line 150
    move/from16 v16, v5

    .line 151
    .line 152
    const/16 v5, 0x5f

    .line 153
    .line 154
    const-string v17, ""

    .line 155
    .line 156
    if-nez v14, :cond_5

    .line 157
    .line 158
    move-object/from16 v6, v17

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-virtual {v14, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_3
    if-nez v12, :cond_6

    .line 176
    .line 177
    :goto_4
    move-object/from16 v5, v17

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v12, v5, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    goto :goto_4

    .line 195
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_7

    .line 200
    .line 201
    :goto_6
    const/4 v15, 0x0

    .line 202
    goto :goto_8

    .line 203
    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_8

    .line 208
    .line 209
    const/16 v5, 0x190

    .line 210
    .line 211
    :goto_7
    move v15, v5

    .line 212
    goto :goto_8

    .line 213
    :cond_8
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const-string v14, "zh"

    .line 218
    .line 219
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    const/16 v15, 0x12c

    .line 224
    .line 225
    const/16 v17, 0xc8

    .line 226
    .line 227
    if-eqz v12, :cond_d

    .line 228
    .line 229
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_9

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    :cond_a
    move/from16 v15, v17

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_b
    invoke-static {v13}, Lh02;->B(Ljava/util/Locale;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v6}, Lh02;->B(Ljava/util/Locale;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ne v5, v6, :cond_c

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    const/16 v5, 0x64

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-nez v12, :cond_e

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    invoke-static {v6, v5}, Lh02;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-nez v12, :cond_f

    .line 291
    .line 292
    invoke-static {v5, v6}, Lh02;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_a

    .line 297
    .line 298
    :cond_f
    :goto_8
    if-le v15, v11, :cond_10

    .line 299
    .line 300
    move v10, v7

    .line 301
    move v11, v15

    .line 302
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    move/from16 v5, v16

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_11
    move/from16 v16, v5

    .line 310
    .line 311
    new-instance v7, Ljy1;

    .line 312
    .line 313
    if-ne v10, v9, :cond_12

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    :cond_12
    const/4 v5, 0x0

    .line 317
    invoke-direct {v7, v10, v5}, Ljy1;-><init>(IZ)V

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v5, v6}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    new-instance v5, Lxm1;

    .line 329
    .line 330
    invoke-direct {v5, v3, v7}, Lxm1;-><init>(Ljava/util/List;Ljy1;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v6, v5}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :goto_a
    invoke-static {v3}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iget-object v3, v0, Lef1;->n:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Lcom/matou/mtbox/bean/Drm;

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    if-nez v3, :cond_13

    .line 351
    .line 352
    move-object v3, v5

    .line 353
    goto :goto_c

    .line 354
    :cond_13
    new-instance v6, Lzx1;

    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Drm;->getUUID()Ljava/util/UUID;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-direct {v6, v7}, Lzx1;-><init>(Ljava/util/UUID;)V

    .line 361
    .line 362
    .line 363
    sget-object v7, Lmp;->d:Ljava/util/UUID;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Drm;->getUUID()Ljava/util/UUID;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v7, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    xor-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    iput-boolean v7, v6, Lzx1;->a:Z

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Drm;->isForceKey()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    iput-boolean v7, v6, Lzx1;->c:Z

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Drm;->getHeader()Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v7}, Ltd1;->a(Ljava/util/Map;)Ltd1;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iput-object v7, v6, Lzx1;->f:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Drm;->getKey()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-nez v3, :cond_14

    .line 398
    .line 399
    move-object v3, v5

    .line 400
    goto :goto_b

    .line 401
    :cond_14
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_b
    iput-object v3, v6, Lzx1;->e:Ljava/lang/Object;

    .line 406
    .line 407
    new-instance v3, Lay1;

    .line 408
    .line 409
    invoke-direct {v3, v6}, Lay1;-><init>(Lzx1;)V

    .line 410
    .line 411
    .line 412
    :goto_c
    if-eqz v3, :cond_15

    .line 413
    .line 414
    invoke-virtual {v3}, Lay1;->a()Lzx1;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    goto :goto_d

    .line 419
    :cond_15
    new-instance v3, Lzx1;

    .line 420
    .line 421
    invoke-direct {v3}, Lzx1;-><init>()V

    .line 422
    .line 423
    .line 424
    :goto_d
    iget-object v6, v3, Lzx1;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v6, Ljava/util/UUID;

    .line 427
    .line 428
    new-instance v7, Lxi0;

    .line 429
    .line 430
    const/16 v9, 0x14

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    invoke-direct {v7, v11, v9}, Lxi0;-><init>(BI)V

    .line 434
    .line 435
    .line 436
    iget-object v9, v0, Lef1;->m:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v9, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v9}, Laa0;->r0(Ljava/lang/String;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    iput-object v9, v7, Lxi0;->i:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v9, v0, Lef1;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v9, Ljava/util/Map;

    .line 449
    .line 450
    new-instance v12, Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 453
    .line 454
    .line 455
    if-eqz v9, :cond_16

    .line 456
    .line 457
    new-instance v13, Lub2;

    .line 458
    .line 459
    move/from16 v14, v16

    .line 460
    .line 461
    invoke-direct {v13, v12, v14}, Lub2;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v9, v13}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_16
    move/from16 v14, v16

    .line 469
    .line 470
    :goto_e
    iput-object v12, v7, Lxi0;->j:Ljava/lang/Object;

    .line 471
    .line 472
    new-instance v13, Ley1;

    .line 473
    .line 474
    invoke-direct {v13, v7}, Ley1;-><init>(Lxi0;)V

    .line 475
    .line 476
    .line 477
    iget-object v7, v0, Lef1;->i:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v15, v7

    .line 480
    check-cast v15, Lez1;

    .line 481
    .line 482
    const-string v7, "adblock"

    .line 483
    .line 484
    invoke-static {v7, v14}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v22

    .line 488
    iget-object v7, v0, Lef1;->k:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v7, Ljava/lang/String;

    .line 491
    .line 492
    iget-object v0, v0, Lef1;->l:Ljava/lang/Object;

    .line 493
    .line 494
    move-object/from16 v16, v0

    .line 495
    .line 496
    check-cast v16, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v0, v3, Lzx1;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Landroid/net/Uri;

    .line 504
    .line 505
    if-eqz v0, :cond_17

    .line 506
    .line 507
    if-eqz v6, :cond_18

    .line 508
    .line 509
    :cond_17
    move v11, v14

    .line 510
    :cond_18
    invoke-static {v11}, Lr41;->v(Z)V

    .line 511
    .line 512
    .line 513
    if-eqz v4, :cond_1a

    .line 514
    .line 515
    new-instance v0, Ldy1;

    .line 516
    .line 517
    if-eqz v6, :cond_19

    .line 518
    .line 519
    new-instance v5, Lay1;

    .line 520
    .line 521
    invoke-direct {v5, v3}, Lay1;-><init>(Lzx1;)V

    .line 522
    .line 523
    .line 524
    :cond_19
    move-object v6, v5

    .line 525
    move-object v5, v7

    .line 526
    const/4 v7, 0x0

    .line 527
    const/4 v9, 0x0

    .line 528
    const-wide/16 v11, 0x3a98

    .line 529
    .line 530
    move-object v3, v0

    .line 531
    invoke-direct/range {v3 .. v12}, Ldy1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lay1;Lux1;Ljava/util/List;Ljava/lang/String;Lpd1;J)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v18, v3

    .line 535
    .line 536
    :goto_f
    move-object v7, v15

    .line 537
    goto :goto_10

    .line 538
    :cond_1a
    move-object/from16 v18, v5

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :goto_10
    new-instance v15, Liy1;

    .line 542
    .line 543
    new-instance v0, Lyx1;

    .line 544
    .line 545
    invoke-direct {v0, v1}, Lxx1;-><init>(Lwx1;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Lcy1;

    .line 549
    .line 550
    invoke-direct {v1, v2}, Lcy1;-><init>(Lby1;)V

    .line 551
    .line 552
    .line 553
    if-eqz v7, :cond_1b

    .line 554
    .line 555
    move-object/from16 v20, v7

    .line 556
    .line 557
    :goto_11
    move-object/from16 v17, v0

    .line 558
    .line 559
    move-object/from16 v19, v1

    .line 560
    .line 561
    move-object/from16 v21, v13

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_1b
    sget-object v2, Lez1;->M:Lez1;

    .line 565
    .line 566
    move-object/from16 v20, v2

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :goto_12
    invoke-direct/range {v15 .. v22}, Liy1;-><init>(Ljava/lang/String;Lyx1;Ldy1;Lcy1;Lez1;Ley1;Z)V

    .line 570
    .line 571
    .line 572
    return-object v15
.end method

.method public static k()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Landroid/view/Display;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getSupportedHdrTypes()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "://"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lef3;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static s(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static t(Lxi0;)Z
    .locals 4

    .line 1
    const-string v0, "GlideBitmapFactory"

    .line 2
    .line 3
    const-string v1, "isLikelyToContainGainmap="

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lxi0;->z()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return p0

    .line 35
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "isLikelyToContainGainmap failed"

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static u(Lcom/matou/mtbox/bean/Site;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getType()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    sget-object v2, Lef3;->a:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-static {p0, v2}, Lef3;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/matou/mtbox/bean/Result;
    .locals 5

    .line 1
    const-string v0, "key=%s,flag=%s,id=%s"

    .line 2
    .line 3
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "player"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw14;->a:Lx14;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lx14;->s(Ljava/lang/String;)Lcom/matou/mtbox/bean/Site;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lw93;->a:Ltp0;

    .line 19
    .line 20
    iget-object v1, v1, Ltp0;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lwj2;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lwj2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->getType()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->recent()Lcom/matou/mtbox/bean/Site;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lw14;->a:Lx14;

    .line 56
    .line 57
    iget-object v3, v3, Lx14;->l:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1, p1, p2, v3}, Lcom/github/catvod/crawler/Spider;->playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-array v1, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, p2, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/matou/mtbox/bean/Result;->fromJson(Ljava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Result;->getFlag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/matou/mtbox/bean/Result;->setFlag(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p1, Lw93;->a:Ltp0;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ltp0;->b(Lcom/matou/mtbox/bean/Result;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Lcom/matou/mtbox/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->getHeader()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Lcom/matou/mtbox/bean/Result;->setHeader(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lcom/matou/mtbox/bean/Result;->setKey(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_3
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->getType()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v3, 0x4

    .line 118
    if-ne v1, v3, :cond_5

    .line 119
    .line 120
    new-instance v1, Lza;

    .line 121
    .line 122
    invoke-direct {v1, v4}, Li63;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v3, "play"

    .line 126
    .line 127
    invoke-virtual {v1, v3, p2}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string p2, "flag"

    .line 131
    .line 132
    invoke-virtual {v1, p2, p1}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lef3;->d(Lcom/matou/mtbox/bean/Site;Lza;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-array v1, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v2, p2, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lcom/matou/mtbox/bean/Result;->fromJson(Ljava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Result;->getFlag()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lcom/matou/mtbox/bean/Result;->setFlag(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    sget-object p1, Lw93;->a:Ltp0;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ltp0;->b(Lcom/matou/mtbox/bean/Result;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2, p1}, Lcom/matou/mtbox/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->getHeader()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Lcom/matou/mtbox/bean/Result;->setHeader(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p0}, Lcom/matou/mtbox/bean/Result;->setKey(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p2

    .line 181
    :cond_5
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    const-string v1, "push_agent"

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    new-instance v0, Lcom/matou/mtbox/bean/Result;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/matou/mtbox/bean/Result;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p2}, Lcom/matou/mtbox/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Lcom/matou/mtbox/bean/Result;->setKey(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v0, p0}, Lcom/matou/mtbox/bean/Result;->setParse(Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lcom/matou/mtbox/bean/Result;->setFlag(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lw93;->a:Ltp0;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ltp0;->b(Lcom/matou/mtbox/bean/Result;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v0, p0}, Lcom/matou/mtbox/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Result;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-array p1, v4, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v2, p0, p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_6
    new-instance v1, Lcom/matou/mtbox/bean/Result;

    .line 236
    .line 237
    invoke-direct {v1}, Lcom/matou/mtbox/bean/Result;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p2}, Lcom/matou/mtbox/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p0}, Lcom/matou/mtbox/bean/Result;->setKey(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p1}, Lcom/matou/mtbox/bean/Result;->setFlag(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->getHeader()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v1, p0}, Lcom/matou/mtbox/bean/Result;->setHeader(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->getPlayUrl()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v1, p0}, Lcom/matou/mtbox/bean/Result;->setPlayUrl(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p2}, Le93;->c(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_7

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_7

    .line 278
    .line 279
    move p0, v4

    .line 280
    goto :goto_1

    .line 281
    :cond_7
    const/4 p0, 0x1

    .line 282
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v1, p0}, Lcom/matou/mtbox/bean/Result;->setParse(Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lw93;->a:Ltp0;

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Ltp0;->b(Lcom/matou/mtbox/bean/Result;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {v1, p0}, Lcom/matou/mtbox/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-array p1, v4, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v2, p0, p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v1
.end method

.method public static x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    sget-object v2, Lp41;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eq v4, v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v4, v3, :cond_1

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v1

    .line 44
    :goto_0
    const-string v4, ""

    .line 45
    .line 46
    invoke-static {v4, v3}, Lq41;->g(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v7, Lp41;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/graphics/Gainmap;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getRatioMin()[F

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aget v4, v3, v1

    .line 96
    .line 97
    aget v6, v3, v5

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    aget v3, v3, v7

    .line 101
    .line 102
    invoke-virtual {v2, v4, v6, v3}, Landroid/graphics/Gainmap;->setRatioMin(FFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getRatioMax()[F

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aget v4, v3, v1

    .line 110
    .line 111
    aget v6, v3, v5

    .line 112
    .line 113
    aget v3, v3, v7

    .line 114
    .line 115
    invoke-virtual {v2, v4, v6, v3}, Landroid/graphics/Gainmap;->setRatioMax(FFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getGamma()[F

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aget v4, v3, v1

    .line 123
    .line 124
    aget v6, v3, v5

    .line 125
    .line 126
    aget v3, v3, v7

    .line 127
    .line 128
    invoke-virtual {v2, v4, v6, v3}, Landroid/graphics/Gainmap;->setGamma(FFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aget v4, v3, v1

    .line 136
    .line 137
    aget v6, v3, v5

    .line 138
    .line 139
    aget v3, v3, v7

    .line 140
    .line 141
    invoke-virtual {v2, v4, v6, v3}, Landroid/graphics/Gainmap;->setEpsilonSdr(FFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aget v4, v3, v1

    .line 149
    .line 150
    aget v5, v3, v5

    .line 151
    .line 152
    aget v3, v3, v7

    .line 153
    .line 154
    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Gainmap;->setEpsilonHdr(FFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2, v3}, Landroid/graphics/Gainmap;->setDisplayRatioForFullHdr(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2, v0}, Landroid/graphics/Gainmap;->setMinDisplayRatioForHdrTransition(F)V

    .line 169
    .line 170
    .line 171
    move-object v0, v2

    .line 172
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-static {}, Lfb1;->b()Landroid/graphics/Bitmap$Config;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static y(Lcom/matou/mtbox/bean/Site;Ljava/lang/String;ZLjava/lang/String;)Lcom/matou/mtbox/bean/Result;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, p1, v1, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "search"

    .line 14
    .line 15
    const-string v2, "site=%s,keyword=%s,quick=%s,page=%s"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0}, Lef3;->u(Lcom/matou/mtbox/bean/Site;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lcom/github/catvod/crawler/Spider;->searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p1, p2}, Lcom/github/catvod/crawler/Spider;->searchContent(Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    new-array p2, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, p1, p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/matou/mtbox/bean/Result;->fromJson(Ljava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->getList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/matou/mtbox/bean/Vod;

    .line 80
    .line 81
    invoke-virtual {p3, p0}, Lcom/matou/mtbox/bean/Vod;->setSite(Lcom/matou/mtbox/bean/Site;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-object p1

    .line 86
    :cond_2
    new-instance v2, Lza;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Li63;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "wd"

    .line 92
    .line 93
    invoke-virtual {v2, v4, p1}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string p1, "quick"

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v2, p1, p2}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p1, "extend"

    .line 106
    .line 107
    const-string p2, ""

    .line 108
    .line 109
    invoke-virtual {v2, p1, p2}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const-string p1, "pg"

    .line 115
    .line 116
    invoke-virtual {v2, p1, p3}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {p0, v2}, Lef3;->d(Lcom/matou/mtbox/bean/Site;Lza;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array p2, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1, p1, p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getType()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p2, p1}, Lcom/matou/mtbox/bean/Result;->fromType(ILjava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Lef3;->h(Lcom/matou/mtbox/bean/Site;Lcom/matou/mtbox/bean/Result;)Lcom/matou/mtbox/bean/Result;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->getList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_4

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lcom/matou/mtbox/bean/Vod;

    .line 163
    .line 164
    invoke-virtual {p3, p0}, Lcom/matou/mtbox/bean/Vod;->setSite(Lcom/matou/mtbox/bean/Site;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    return-object p1
.end method

.method public static z(Laf;Landroid/graphics/Gainmap;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGamma()[F

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget v4, v1, v2

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v4, v4, v5

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    aget v4, v1, v3

    .line 32
    .line 33
    cmpl-float v4, v4, v5

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    aget v4, v1, v6

    .line 38
    .line 39
    cmpl-float v4, v4, v5

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    invoke-static {v1}, Lef3;->a([F)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMax()[F

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lef3;->a([F)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMin()[F

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lef3;->a([F)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    move v5, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v5, v2

    .line 75
    :goto_2
    const-string v7, "uGainmapIsAlpha"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v7}, Laf;->B(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "uNoGamma"

    .line 81
    .line 82
    invoke-virtual {p0, v4, v0}, Laf;->B(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "uSingleChannel"

    .line 86
    .line 87
    invoke-virtual {p0, v5, v0}, Laf;->B(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMin()[F

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aget v4, v0, v2

    .line 95
    .line 96
    float-to-double v4, v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    double-to-float v4, v4

    .line 102
    aget v5, v0, v3

    .line 103
    .line 104
    float-to-double v7, v5

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    double-to-float v5, v7

    .line 110
    aget v0, v0, v6

    .line 111
    .line 112
    float-to-double v7, v0

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    double-to-float v0, v7

    .line 118
    const/4 v7, 0x3

    .line 119
    new-array v8, v7, [F

    .line 120
    .line 121
    aput v4, v8, v2

    .line 122
    .line 123
    aput v5, v8, v3

    .line 124
    .line 125
    aput v0, v8, v6

    .line 126
    .line 127
    const-string v0, "uLogRatioMin"

    .line 128
    .line 129
    invoke-virtual {p0, v0, v8}, Laf;->z(Ljava/lang/String;[F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMax()[F

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aget v4, v0, v2

    .line 137
    .line 138
    float-to-double v4, v4

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    double-to-float v4, v4

    .line 144
    aget v5, v0, v3

    .line 145
    .line 146
    float-to-double v8, v5

    .line 147
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    double-to-float v5, v8

    .line 152
    aget v0, v0, v6

    .line 153
    .line 154
    float-to-double v8, v0

    .line 155
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    double-to-float v0, v8

    .line 160
    new-array v7, v7, [F

    .line 161
    .line 162
    aput v4, v7, v2

    .line 163
    .line 164
    aput v5, v7, v3

    .line 165
    .line 166
    aput v0, v7, v6

    .line 167
    .line 168
    const-string v0, "uLogRatioMax"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v7}, Laf;->z(Ljava/lang/String;[F)V

    .line 171
    .line 172
    .line 173
    const-string v0, "uEpsilonSdr"

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p0, v0, v2}, Laf;->z(Ljava/lang/String;[F)V

    .line 180
    .line 181
    .line 182
    const-string v0, "uEpsilonHdr"

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p0, v0, v2}, Laf;->z(Ljava/lang/String;[F)V

    .line 189
    .line 190
    .line 191
    const-string v0, "uGainmapGamma"

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, Laf;->z(Ljava/lang/String;[F)V

    .line 194
    .line 195
    .line 196
    const-string v0, "uDisplayRatioHdr"

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p0, v0, v1}, Laf;->y(Ljava/lang/String;F)V

    .line 203
    .line 204
    .line 205
    const-string v0, "uDisplayRatioSdr"

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p0, v0, p1}, Laf;->y(Ljava/lang/String;F)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lq41;->j()V

    .line 215
    .line 216
    .line 217
    return-void
.end method
