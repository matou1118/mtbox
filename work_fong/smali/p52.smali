.class public final Lp52;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:C

.field public final b:I

.field public final c:Lp52;

.field public final d:I


# direct methods
.method public constructor <init>(CLhn0;ILp52;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-ne p1, p5, :cond_0

    .line 7
    .line 8
    move p5, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p5, p1

    .line 11
    :goto_0
    iput-char p5, p0, Lp52;->a:C

    .line 12
    .line 13
    iput p3, p0, Lp52;->b:I

    .line 14
    .line 15
    iput-object p4, p0, Lp52;->c:Lp52;

    .line 16
    .line 17
    if-ne p5, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p2, p2, Lhn0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 22
    .line 23
    aget-object p2, p2, p3

    .line 24
    .line 25
    new-instance p5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length p1, p1

    .line 48
    :goto_1
    if-nez p4, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget p2, p4, Lp52;->b:I

    .line 53
    .line 54
    :goto_2
    if-eq p2, p3, :cond_3

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x3

    .line 57
    .line 58
    :cond_3
    if-eqz p4, :cond_4

    .line 59
    .line 60
    iget p2, p4, Lp52;->d:I

    .line 61
    .line 62
    add-int/2addr p1, p2

    .line 63
    :cond_4
    iput p1, p0, Lp52;->d:I

    .line 64
    .line 65
    return-void
.end method
