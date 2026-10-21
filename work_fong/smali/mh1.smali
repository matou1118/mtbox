.class public Lmh1;
.super Lsh1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Lkh1;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsh1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsh1;->w(Lkh1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lju2;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v1, Lsh1;->c:J

    .line 11
    .line 12
    invoke-virtual {p1, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Liu;

    .line 17
    .line 18
    instance-of v3, p1, Lju;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast p1, Lju;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v4

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Loh1;->l()Lsh1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p1}, Lsh1;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    sget-object v5, Lju2;->a:Lsun/misc/Unsafe;

    .line 45
    .line 46
    invoke-virtual {v5, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Liu;

    .line 51
    .line 52
    instance-of v5, p1, Lju;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    check-cast p1, Lju;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p1, v4

    .line 60
    :goto_1
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Loh1;->l()Lsh1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    :cond_4
    :goto_2
    move v0, v3

    .line 69
    :goto_3
    iput-boolean v0, p0, Lmh1;->i:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmh1;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
