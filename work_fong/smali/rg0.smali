.class public final Lrg0;
.super Lf73;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lff3;


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpf3;

.field public final c:Ldu3;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i)^\ufeff?(\\s*<\\?xml\\b[^>]*\\bencoding\\s*=\\s*)([\"\'])[^\"\']*([\"\'])"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrg0;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpf3;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lkf3;

    .line 3
    .line 4
    new-array v0, v0, [Llf3;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf73;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lgb0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrg0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf73;->setInitialInputBufferSize(I)V

    .line 14
    .line 15
    .line 16
    iput-boolean p3, p0, Lrg0;->d:Z

    .line 17
    .line 18
    iput-boolean p4, p0, Lrg0;->e:Z

    .line 19
    .line 20
    iput-object p2, p0, Lrg0;->b:Lpf3;

    .line 21
    .line 22
    new-instance p1, Ldu3;

    .line 23
    .line 24
    invoke-direct {p1}, Ldu3;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lrg0;->c:Ldu3;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    new-instance p0, Lkf3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final createOutputBuffer()Lgb0;
    .locals 1

    .line 1
    new-instance v0, Lh73;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh73;-><init>(Lrg0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcb0;
    .locals 1

    .line 1
    new-instance p0, Lgf3;

    .line 2
    .line 3
    const-string v0, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final decode(Landroidx/media3/decoder/DecoderInputBuffer;Lgb0;Z)Lcb0;
    .locals 4

    .line 1
    check-cast p1, Lkf3;

    .line 2
    .line 3
    check-cast p2, Llf3;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0, p3}, Lrg0;->e([BIZ)Lye3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 23
    .line 24
    iget-wide v2, p1, Lkf3;->c:J

    .line 25
    .line 26
    iput-wide v0, p2, Lgb0;->timeUs:J

    .line 27
    .line 28
    iput-object p0, p2, Llf3;->c:Lye3;

    .line 29
    .line 30
    const-wide p0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p0, v2, p0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v0, v2

    .line 41
    :goto_0
    iput-wide v0, p2, Llf3;->h:J

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    iput-boolean p0, p2, Lgb0;->shouldBeSkipped:Z
    :try_end_0
    .catch Lgf3; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    return-object p0
.end method

.method public final e([BIZ)Lye3;
    .locals 3

    .line 1
    iget-object v0, p0, Lrg0;->b:Lpf3;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpf3;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p3, p0, Lrg0;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1, p2, p1}, Lpf3;->a(II[B)Lye3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p3, p0, Lrg0;->c:Ldu3;

    .line 19
    .line 20
    invoke-virtual {p3}, Ldu3;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2, p1}, Ldu3;->b(I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ldu3;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p3, p3, Ldu3;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v2, "UTF"

    .line 35
    .line 36
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    new-instance v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {v2, p1, v1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Lrg0;->e:Z

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lrg0;->f:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p3, "$1$2UTF-8$3"

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    sget-object p0, Ldu;->a:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    move-object p0, p1

    .line 75
    :goto_1
    if-ne p0, p1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    array-length p2, p0

    .line 79
    :goto_2
    invoke-interface {v0, v1, p2, p0}, Lpf3;->a(II[B)Lye3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
