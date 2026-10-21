.class public Lnr1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lp32;
.implements Lam1;
.implements Lgf2;
.implements Lw9;
.implements Lv32;
.implements Luu;
.implements Lbo1;
.implements Lld0;
.implements Lov0;
.implements Lhe2;
.implements Ld4;
.implements Lpx1;


# static fields
.field public static final i:Lh31;


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh31;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lh31;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnr1;->i:Lh31;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lnr1;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lmr1;

    .line 8
    .line 9
    sget-object v1, Lx5;->a:Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getInstance"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx42;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object v1, Lnr1;->i:Lh31;

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Lx42;

    .line 35
    .line 36
    sget-object v3, Lh31;->b:Lh31;

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p1, Lmr1;->a:[Lx42;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ltf1;->a:[B

    .line 52
    .line 53
    iput-object p1, p0, Lnr1;->h:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lak1;

    .line 60
    .line 61
    sget-object v0, Lo31;->o:Lo31;

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lak1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lnr1;->h:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lnr1;->h:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 92
    iput p1, p0, Lnr1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 83
    iput p2, p0, Lnr1;->c:I

    iput-object p1, p0, Lnr1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lnr1;->c:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lnr1;->h:Ljava/lang/Object;

    .line 95
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lnr1;->c:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lox1;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {v0, p1}, Lox1;-><init>([B)V

    iput-object v0, p0, Lnr1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lrj;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lnr1;->c:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrj;

    iput-object v0, p0, Lnr1;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 90
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 91
    iget-object v1, p0, Lnr1;->h:Ljava/lang/Object;

    check-cast v1, [Lrj;

    aget-object v1, v1, v0

    sget-object v2, Lvl2;->c:Lvl2;

    sget-object v3, Lnw;->a:Lsh3;

    invoke-virtual {v1, v0, v2, v3}, Lrj;->init(ILvl2;Lnw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final G()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A([BIIII)I
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    div-int v2, v0, v1

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v4, v0, :cond_3

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 21
    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    :cond_1
    div-int v5, v4, v1

    .line 25
    .line 26
    add-int v6, v4, p2

    .line 27
    .line 28
    aget-byte v6, p1, v6

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    aput v6, v2, v5

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_0
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lak1;

    .line 40
    .line 41
    div-int/2addr p4, v1

    .line 42
    invoke-virtual {p0, p4, v2}, Lak1;->x(I[I)I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Lst2; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_2
    if-ge v3, p3, :cond_6

    .line 47
    .line 48
    if-eqz p5, :cond_4

    .line 49
    .line 50
    rem-int/lit8 p4, v3, 0x2

    .line 51
    .line 52
    add-int/lit8 v0, p5, -0x1

    .line 53
    .line 54
    if-ne p4, v0, :cond_5

    .line 55
    .line 56
    :cond_4
    add-int p4, v3, p2

    .line 57
    .line 58
    div-int v0, v3, v1

    .line 59
    .line 60
    aget v0, v2, v0

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    aput-byte v0, p1, p4

    .line 64
    .line 65
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    return p0

    .line 69
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0
.end method

.method public B()[Lou2;
    .locals 3

    .line 1
    iget v0, p0, Lnr1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [Lou2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [Lrj;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    new-array v0, v0, [Lou2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, p0

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Lrj;->getCapabilities()Lou2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public C(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le70;

    .line 4
    .line 5
    iget-object p0, p0, Le70;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lw41;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lry;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lry;->a()Lry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljd1;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, Lpd1;->k(I)Lmd1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lnr1;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lry;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lry;->a()Lry;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lnr1;->h:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, p1, v0}, Lry;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, p2}, Ljd1;->a(Ljava/lang/Object;)Ljd1;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget v0, p0, Lnr1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [Lrj;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Lrj;->release()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized F(La41;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, La41;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, La41;->c:Lz31;

    .line 6
    .line 7
    iget-object v0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public H(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "android.support.v4.media.session.action.FOLLOW"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "android.support.v4.media.session.action.UNFOLLOW"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    .line 40
    .line 41
    const-string p2, "."

    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public I(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    const-string p1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lnr1;->H(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "speed must not be zero"

    .line 23
    .line 24
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a(Lvs0;)Lox1;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpi;

    .line 4
    .line 5
    iget-object p0, p0, Lts2;->a:Lus2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lus2;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->n:Leu;

    .line 6
    .line 7
    iget-boolean p1, p1, Leu;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public create()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ldq0;

    .line 2
    .line 3
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsp3;

    .line 6
    .line 7
    iget-object v1, p0, Lsp3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Le51;

    .line 10
    .line 11
    iget-object v2, p0, Lsp3;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Le51;

    .line 14
    .line 15
    iget-object v3, p0, Lsp3;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Le51;

    .line 18
    .line 19
    iget-object v4, p0, Lsp3;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Le51;

    .line 22
    .line 23
    iget-object v5, p0, Lsp3;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lzp0;

    .line 26
    .line 27
    iget-object v6, p0, Lsp3;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lzp0;

    .line 30
    .line 31
    iget-object p0, p0, Lsp3;->n:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    check-cast v7, Lxi0;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Ldq0;-><init>(Le51;Le51;Le51;Le51;Lzp0;Lzp0;Lxi0;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public d(Lr32;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzr;

    .line 4
    .line 5
    iget-object p0, p0, Lzr;->m:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpi;

    .line 4
    .line 5
    iget-object p0, p0, Lts2;->a:Lus2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lus2;->e(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ldo1;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lrh2;

    .line 2
    .line 3
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lx80;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lx80;->B(Lrh2;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnr1;->m()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lnr1;->m()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public h(Lr32;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Lr3;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    check-cast p0, Ln62;

    .line 11
    .line 12
    iget-object p0, p0, Ln62;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lxi0;

    .line 17
    .line 18
    iget-object v0, v0, Lxi0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lk42;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Lk42;->b(Landroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move p0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->O:Lip3;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, p2}, Lip3;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move p0, p1

    .line 57
    :goto_0
    if-eqz p0, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    return p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf11;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, -0x1

    .line 57
    :goto_1
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Lf11;->D:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lb11;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, p1, Lb11;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, v0, Lf11;->c:Lfq;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lfq;->v(Ljava/lang/String;)Ln01;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public j(Ldo1;JJ)V
    .locals 18

    .line 1
    move-wide/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lrh2;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lnr1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Lx80;

    .line 13
    .line 14
    new-instance v0, Lxn1;

    .line 15
    .line 16
    iget-wide v1, v8, Lrh2;->c:J

    .line 17
    .line 18
    iget-object v3, v8, Lrh2;->h:Lv90;

    .line 19
    .line 20
    move-wide/from16 v4, p2

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lxn1;-><init>(JLv90;J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v8, Lrh2;->j:Ldd3;

    .line 26
    .line 27
    iget-object v2, v1, Ldd3;->i:Landroid/net/Uri;

    .line 28
    .line 29
    iput-object v2, v0, Lxn1;->f:Ljava/lang/Comparable;

    .line 30
    .line 31
    iget-object v2, v1, Ldd3;->j:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v2, v0, Lxn1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iput-wide v6, v0, Lxn1;->c:J

    .line 36
    .line 37
    iget-wide v1, v1, Ldd3;->h:J

    .line 38
    .line 39
    iput-wide v1, v0, Lxn1;->d:J

    .line 40
    .line 41
    new-instance v1, Lyn1;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lyn1;-><init>(Lxn1;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v9, Lx80;->t:Lcl;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v9, Lx80;->x:Lw8;

    .line 52
    .line 53
    iget v2, v8, Lrh2;->i:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lw8;->D(Lyn1;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v8, Lrh2;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lo80;

    .line 61
    .line 62
    iget-object v1, v9, Lx80;->Q:Lo80;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, v1, Lo80;->l:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_0
    invoke-virtual {v0, v2}, Lo80;->b(I)Lri2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v10, v3, Lri2;->b:J

    .line 80
    .line 81
    move v3, v2

    .line 82
    :goto_1
    if-ge v3, v1, :cond_1

    .line 83
    .line 84
    iget-object v12, v9, Lx80;->Q:Lo80;

    .line 85
    .line 86
    invoke-virtual {v12, v3}, Lo80;->b(I)Lri2;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-wide v12, v12, Lri2;->b:J

    .line 91
    .line 92
    cmp-long v12, v12, v10

    .line 93
    .line 94
    if-gez v12, :cond_1

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-boolean v10, v0, Lo80;->d:Z

    .line 100
    .line 101
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    sub-int/2addr v1, v3

    .line 110
    iget-object v10, v0, Lo80;->l:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-le v1, v10, :cond_2

    .line 117
    .line 118
    const-string v0, "DashMediaSource"

    .line 119
    .line 120
    const-string v1, "Loaded out of sync manifest"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-wide v14, v9, Lx80;->W:J

    .line 127
    .line 128
    cmp-long v1, v14, v11

    .line 129
    .line 130
    move-wide/from16 p0, v11

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-wide v11, v0, Lo80;->h:J

    .line 135
    .line 136
    const-wide/16 v16, 0x3e8

    .line 137
    .line 138
    mul-long v11, v11, v16

    .line 139
    .line 140
    cmp-long v1, v11, v14

    .line 141
    .line 142
    if-gtz v1, :cond_4

    .line 143
    .line 144
    const-string v1, "DashMediaSource"

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "Loaded stale dynamic manifest: "

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-wide v3, v0, Lo80;->h:J

    .line 154
    .line 155
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", "

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-wide v3, v9, Lx80;->W:J

    .line 164
    .line 165
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget v0, v9, Lx80;->V:I

    .line 176
    .line 177
    add-int/lit8 v1, v0, 0x1

    .line 178
    .line 179
    iput v1, v9, Lx80;->V:I

    .line 180
    .line 181
    iget-object v1, v9, Lx80;->t:Lcl;

    .line 182
    .line 183
    iget v2, v8, Lrh2;->i:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcl;->Y(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ge v0, v1, :cond_3

    .line 190
    .line 191
    iget v0, v9, Lx80;->V:I

    .line 192
    .line 193
    sub-int/2addr v0, v13

    .line 194
    mul-int/lit16 v0, v0, 0x3e8

    .line 195
    .line 196
    const/16 v1, 0x1388

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-long v0, v0

    .line 203
    iget-object v2, v9, Lx80;->P:Landroid/os/Handler;

    .line 204
    .line 205
    iget-object v3, v9, Lx80;->C:Lt80;

    .line 206
    .line 207
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    new-instance v0, Lbx;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, v9, Lx80;->O:Ljava/io/IOException;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    iput v2, v9, Lx80;->V:I

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move-wide/from16 p0, v11

    .line 223
    .line 224
    :goto_3
    iput-object v0, v9, Lx80;->Q:Lo80;

    .line 225
    .line 226
    iget-boolean v1, v9, Lx80;->R:Z

    .line 227
    .line 228
    iget-boolean v10, v0, Lo80;->d:Z

    .line 229
    .line 230
    and-int/2addr v1, v10

    .line 231
    iput-boolean v1, v9, Lx80;->R:Z

    .line 232
    .line 233
    sub-long v6, v4, v6

    .line 234
    .line 235
    iput-wide v6, v9, Lx80;->S:J

    .line 236
    .line 237
    iput-wide v4, v9, Lx80;->T:J

    .line 238
    .line 239
    iget v1, v9, Lx80;->X:I

    .line 240
    .line 241
    add-int/2addr v1, v3

    .line 242
    iput v1, v9, Lx80;->X:I

    .line 243
    .line 244
    iget-object v1, v8, Lrh2;->h:Lv90;

    .line 245
    .line 246
    iget-object v1, v1, Lv90;->a:Landroid/net/Uri;

    .line 247
    .line 248
    iget-object v3, v9, Lx80;->A:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v3

    .line 251
    :try_start_0
    iget-object v4, v9, Lx80;->I:Lpd1;

    .line 252
    .line 253
    invoke-virtual {v4, v2}, Lpd1;->n(I)Lqy0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_6
    invoke-virtual {v2}, Lf0;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    invoke-virtual {v2}, Lf0;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Luo1;

    .line 268
    .line 269
    iget-object v4, v4, Luo1;->a:Landroid/net/Uri;

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_6

    .line 276
    .line 277
    iget-object v1, v0, Lo80;->m:Lpd1;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    iget-object v0, v0, Lo80;->m:Lpd1;

    .line 286
    .line 287
    iput-object v0, v9, Lx80;->I:Lpd1;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_7
    new-instance v0, Luo1;

    .line 294
    .line 295
    iget-object v1, v8, Lrh2;->j:Ldd3;

    .line 296
    .line 297
    iget-object v1, v1, Ldd3;->i:Landroid/net/Uri;

    .line 298
    .line 299
    invoke-static {v1}, Lv41;->L(Landroid/net/Uri;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Luo1;-><init>(Landroid/net/Uri;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v9, Lx80;->I:Lpd1;

    .line 311
    .line 312
    :cond_8
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    iget-object v0, v9, Lx80;->Q:Lo80;

    .line 314
    .line 315
    iget-boolean v1, v0, Lo80;->d:Z

    .line 316
    .line 317
    if-eqz v1, :cond_12

    .line 318
    .line 319
    iget-wide v1, v9, Lx80;->U:J

    .line 320
    .line 321
    cmp-long v1, v1, p0

    .line 322
    .line 323
    if-nez v1, :cond_12

    .line 324
    .line 325
    iget-object v0, v0, Lo80;->i:Lfh2;

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    iget-object v1, v0, Lfh2;->b:Ljava/lang/String;

    .line 330
    .line 331
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 332
    .line 333
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_10

    .line 338
    .line 339
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 340
    .line 341
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_9

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 349
    .line 350
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_f

    .line 355
    .line 356
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 357
    .line 358
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_a

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 366
    .line 367
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_e

    .line 372
    .line 373
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 374
    .line 375
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_b

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_b
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 383
    .line 384
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_d

    .line 389
    .line 390
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 391
    .line 392
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 400
    .line 401
    const-string v1, "Unsupported UTC timing scheme"

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v0}, Lx80;->C(Ljava/io/IOException;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_d
    :goto_5
    invoke-virtual {v9}, Lx80;->A()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_e
    :goto_6
    new-instance v1, Lcl;

    .line 415
    .line 416
    const/16 v2, 0xf

    .line 417
    .line 418
    invoke-direct {v1, v2}, Lcl;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v0, v1}, Lx80;->E(Lfh2;Lqh2;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_f
    :goto_7
    new-instance v1, Lv80;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v0, v1}, Lx80;->E(Lfh2;Lqh2;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_10
    :goto_8
    :try_start_1
    iget-object v0, v0, Lfh2;->c:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v0}, Liv3;->h0(Ljava/lang/String;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    iget-wide v2, v9, Lx80;->T:J

    .line 441
    .line 442
    sub-long/2addr v0, v2

    .line 443
    iput-wide v0, v9, Lx80;->U:J

    .line 444
    .line 445
    invoke-virtual {v9, v13}, Lx80;->D(Z)V
    :try_end_1
    .catch Loh2; {:try_start_1 .. :try_end_1} :catch_0

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-virtual {v9, v0}, Lx80;->C(Ljava/io/IOException;)V

    .line 451
    .line 452
    .line 453
    :goto_9
    return-void

    .line 454
    :cond_11
    invoke-virtual {v9}, Lx80;->A()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_12
    invoke-virtual {v9, v13}, Lx80;->D(Z)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :goto_a
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 463
    throw v0
.end method

.method public k(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpi;

    .line 4
    .line 5
    iget-object p0, p0, Lts2;->a:Lus2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lus2;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()S
    .locals 2

    .line 1
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-short p0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lkd0;

    .line 21
    .line 22
    invoke-direct {p0}, Lkd0;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public n(Ljava/util/UUID;Lus0;)Lox1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lox1;

    .line 4
    .line 5
    return-object p0
.end method

.method public o(Lr32;Lw32;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzr;

    .line 4
    .line 5
    iget-object v1, v0, Lzr;->m:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lzr;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lyr;

    .line 26
    .line 27
    iget-object v6, v6, Lyr;->b:Lr32;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lyr;

    .line 53
    .line 54
    :cond_3
    move-object v6, v2

    .line 55
    new-instance v3, Lxr;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v5, p0

    .line 59
    move-object v8, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v4, 0xc8

    .line 69
    .line 70
    add-long/2addr p0, v4

    .line 71
    invoke-virtual {v1, v3, v8, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public p(Ldo1;JJI)V
    .locals 6

    .line 1
    check-cast p1, Lrh2;

    .line 2
    .line 3
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lx80;

    .line 6
    .line 7
    new-instance v0, Lxn1;

    .line 8
    .line 9
    iget-wide v1, p1, Lrh2;->c:J

    .line 10
    .line 11
    iget-object v3, p1, Lrh2;->h:Lv90;

    .line 12
    .line 13
    move-wide v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lxn1;-><init>(JLv90;J)V

    .line 15
    .line 16
    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lrh2;->j:Ldd3;

    .line 20
    .line 21
    iget-object p3, p2, Ldd3;->i:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p3, v0, Lxn1;->f:Ljava/lang/Comparable;

    .line 24
    .line 25
    iget-object p3, p2, Ldd3;->j:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p3, v0, Lxn1;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iput-wide p4, v0, Lxn1;->c:J

    .line 30
    .line 31
    iget-wide p2, p2, Ldd3;->h:J

    .line 32
    .line 33
    iput-wide p2, v0, Lxn1;->d:J

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lx80;->x:Lw8;

    .line 36
    .line 37
    new-instance p2, Lyn1;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lyn1;-><init>(Lxn1;)V

    .line 40
    .line 41
    .line 42
    iget p1, p1, Lrh2;->i:I

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1, p6}, Lw8;->I(Lyn1;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public q(Landroid/view/View;Lq44;)Lq44;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lq44;->d()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Lnr1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ln8;

    .line 11
    .line 12
    iget-object v3, v2, Ln8;->q:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lq44;->d()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, v2, Ln8;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    iget-object v0, v2, Ln8;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget-object v0, v2, Ln8;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    iget-object v0, v2, Ln8;->h0:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Ln8;->h0:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Ln8;->i0:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_0
    iget-object v9, v2, Ln8;->h0:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v0, v2, Ln8;->i0:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lq44;->b()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual/range {p2 .. p2}, Lq44;->d()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual/range {p2 .. p2}, Lq44;->c()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual/range {p2 .. p2}, Lq44;->a()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v2, Ln8;->F:Landroid/view/ViewGroup;

    .line 93
    .line 94
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v12, 0x1d

    .line 97
    .line 98
    if-lt v11, v12, :cond_1

    .line 99
    .line 100
    sget-boolean v11, Lb14;->a:Z

    .line 101
    .line 102
    invoke-static {v10, v9, v0}, Ly04;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-boolean v11, Lb14;->a:Z

    .line 107
    .line 108
    const-string v12, "ViewUtils"

    .line 109
    .line 110
    if-nez v11, :cond_2

    .line 111
    .line 112
    sput-boolean v8, Lb14;->a:Z

    .line 113
    .line 114
    :try_start_0
    const-class v11, Landroid/view/View;

    .line 115
    .line 116
    const-string v13, "computeFitSystemWindows"

    .line 117
    .line 118
    const/4 v14, 0x2

    .line 119
    new-array v14, v14, [Ljava/lang/Class;

    .line 120
    .line 121
    const-class v15, Landroid/graphics/Rect;

    .line 122
    .line 123
    aput-object v15, v14, v6

    .line 124
    .line 125
    aput-object v15, v14, v8

    .line 126
    .line 127
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sput-object v11, Lb14;->b:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_2

    .line 138
    .line 139
    sget-object v11, Lb14;->b:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    const-string v11, "Could not find method computeFitSystemWindows. Oh well."

    .line 146
    .line 147
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    sget-object v11, Lb14;->b:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    if-eqz v11, :cond_3

    .line 153
    .line 154
    :try_start_1
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    const-string v10, "Could not invoke computeFitSystemWindows"

    .line 164
    .line 165
    invoke-static {v12, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    iget-object v11, v2, Ln8;->F:Landroid/view/ViewGroup;

    .line 175
    .line 176
    sget-object v12, Lcz3;->a:Ljava/util/WeakHashMap;

    .line 177
    .line 178
    invoke-static {v11}, Luy3;->a(Landroid/view/View;)Lq44;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-nez v11, :cond_4

    .line 183
    .line 184
    move v12, v6

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v11}, Lq44;->b()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    :goto_2
    if-nez v11, :cond_5

    .line 191
    .line 192
    move v11, v6

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {v11}, Lq44;->c()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    :goto_3
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 199
    .line 200
    if-ne v13, v0, :cond_7

    .line 201
    .line 202
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 203
    .line 204
    if-ne v13, v10, :cond_7

    .line 205
    .line 206
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 207
    .line 208
    if-eq v13, v9, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move v9, v6

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    :goto_4
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    .line 215
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 216
    .line 217
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    .line 219
    move v9, v8

    .line 220
    :goto_5
    if-lez v0, :cond_8

    .line 221
    .line 222
    iget-object v0, v2, Ln8;->H:Landroid/view/View;

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    new-instance v0, Landroid/view/View;

    .line 227
    .line 228
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v2, Ln8;->H:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    const/16 v13, 0x33

    .line 241
    .line 242
    const/4 v14, -0x1

    .line 243
    invoke-direct {v0, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 244
    .line 245
    .line 246
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 247
    .line 248
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 249
    .line 250
    iget-object v10, v2, Ln8;->F:Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget-object v11, v2, Ln8;->H:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v10, v11, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    iget-object v0, v2, Ln8;->H:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .line 268
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 269
    .line 270
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    .line 272
    if-ne v10, v13, :cond_9

    .line 273
    .line 274
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 275
    .line 276
    if-ne v10, v12, :cond_9

    .line 277
    .line 278
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 279
    .line 280
    if-eq v10, v11, :cond_a

    .line 281
    .line 282
    :cond_9
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 283
    .line 284
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 285
    .line 286
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 287
    .line 288
    iget-object v10, v2, Ln8;->H:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_6
    iget-object v0, v2, Ln8;->H:Landroid/view/View;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    move v8, v6

    .line 299
    :goto_7
    if-eqz v8, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    iget-object v0, v2, Ln8;->H:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    and-int/lit16 v10, v10, 0x2000

    .line 314
    .line 315
    if-eqz v10, :cond_c

    .line 316
    .line 317
    const v10, 0x7f060006

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    goto :goto_8

    .line 325
    :cond_c
    const v10, 0x7f060005

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-boolean v0, v2, Ln8;->M:Z

    .line 336
    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    if-eqz v8, :cond_e

    .line 340
    .line 341
    move v4, v6

    .line 342
    :cond_e
    move v0, v8

    .line 343
    move v8, v9

    .line 344
    goto :goto_9

    .line 345
    :cond_f
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 350
    .line 351
    move v0, v6

    .line 352
    goto :goto_9

    .line 353
    :cond_10
    move v0, v6

    .line 354
    move v8, v0

    .line 355
    :goto_9
    if-eqz v8, :cond_12

    .line 356
    .line 357
    iget-object v3, v2, Ln8;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 358
    .line 359
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_11
    move v0, v6

    .line 364
    :cond_12
    :goto_a
    iget-object v2, v2, Ln8;->H:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v2, :cond_14

    .line 367
    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    move v5, v6

    .line 371
    :cond_13
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :cond_14
    if-eq v1, v4, :cond_15

    .line 375
    .line 376
    invoke-virtual/range {p2 .. p2}, Lq44;->b()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual/range {p2 .. p2}, Lq44;->c()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual/range {p2 .. p2}, Lq44;->a()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    invoke-virtual {v3, v0, v4, v1, v2}, Lq44;->f(IIII)Lq44;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_b
    move-object/from16 v1, p1

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_15
    move-object/from16 v3, p2

    .line 398
    .line 399
    move-object v0, v3

    .line 400
    goto :goto_b

    .line 401
    :goto_c
    invoke-static {v1, v0}, Lcz3;->j(Landroid/view/View;Lq44;)Lq44;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0
.end method

.method public r(I[B)I
    .locals 1

    .line 1
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p2, v0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public s(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpi;

    .line 4
    .line 5
    iget-object p0, p0, Lts2;->a:Lus2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lus2;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    long-to-int p1, p1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    int-to-long p0, p1

    .line 24
    return-wide p0
.end method

.method public t(Lr32;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Lp32;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lp32;->t(Lr32;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ldo1;JJLjava/io/IOException;I)Lwn1;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast p1, Lrh2;

    .line 4
    .line 5
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lx80;

    .line 8
    .line 9
    new-instance v1, Lxn1;

    .line 10
    .line 11
    iget-wide v2, p1, Lrh2;->c:J

    .line 12
    .line 13
    iget-object v4, p1, Lrh2;->h:Lv90;

    .line 14
    .line 15
    move-wide v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lxn1;-><init>(JLv90;J)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lrh2;->j:Ldd3;

    .line 20
    .line 21
    iget-object v3, v2, Ldd3;->i:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v3, v1, Lxn1;->f:Ljava/lang/Comparable;

    .line 24
    .line 25
    iget-object v3, v2, Ldd3;->j:Ljava/util/Map;

    .line 26
    .line 27
    iput-object v3, v1, Lxn1;->g:Ljava/lang/Object;

    .line 28
    .line 29
    move-wide/from16 v3, p4

    .line 30
    .line 31
    iput-wide v3, v1, Lxn1;->c:J

    .line 32
    .line 33
    iget-wide v2, v2, Ldd3;->h:J

    .line 34
    .line 35
    iput-wide v2, v1, Lxn1;->d:J

    .line 36
    .line 37
    new-instance v2, Lyn1;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lyn1;-><init>(Lxn1;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfn;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    move/from16 v4, p7

    .line 46
    .line 47
    invoke-direct {v1, v0, v4, v3}, Lfn;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lx80;->A:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iget-object v4, p0, Lx80;->I:Lpd1;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v4, p0, Lx80;->I:Lpd1;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-virtual {v4, v11}, Lpd1;->n(I)Lqy0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move v8, v11

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lf0;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Lf0;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Luo1;

    .line 78
    .line 79
    iget-object v6, p0, Lx80;->H:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v5, v5, Luo1;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    cmp-long v5, v5, p2

    .line 96
    .line 97
    if-lez v5, :cond_0

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    new-instance v5, Lfi0;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v9, 0x1

    .line 112
    invoke-direct/range {v5 .. v10}, Lfi0;-><init>(ZIIII)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lx80;->t:Lcl;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v1}, Lcl;->X(Lfi0;Lfn;)Lwn1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget v4, v3, Lwn1;->a:I

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    if-ne v4, v5, :cond_5

    .line 130
    .line 131
    iget-object v4, p1, Lrh2;->h:Lv90;

    .line 132
    .line 133
    iget-object v4, v4, Lv90;->a:Landroid/net/Uri;

    .line 134
    .line 135
    iget-object v6, p0, Lx80;->A:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v6

    .line 138
    :try_start_1
    iget-object v7, p0, Lx80;->I:Lpd1;

    .line 139
    .line 140
    invoke-virtual {v7, v11}, Lpd1;->n(I)Lqy0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :cond_2
    invoke-virtual {v7}, Lf0;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    invoke-virtual {v7}, Lf0;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Luo1;

    .line 155
    .line 156
    iget-object v9, v8, Luo1;->a:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v4, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const/4 v8, 0x0

    .line 169
    :goto_1
    if-eqz v8, :cond_4

    .line 170
    .line 171
    iget-wide v3, v3, Lwn1;->b:J

    .line 172
    .line 173
    add-long/2addr v3, p2

    .line 174
    iget-object v7, p0, Lx80;->H:Ljava/util/HashMap;

    .line 175
    .line 176
    iget-object v9, v8, Luo1;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    if-eqz v8, :cond_5

    .line 187
    .line 188
    iget-object v1, p0, Lx80;->P:Landroid/os/Handler;

    .line 189
    .line 190
    iget-object v3, p0, Lx80;->C:Lt80;

    .line 191
    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lx80;->x:Lw8;

    .line 198
    .line 199
    iget p1, p1, Lrh2;->i:I

    .line 200
    .line 201
    invoke-virtual {v1, v2, p1, v0, v5}, Lw8;->G(Lyn1;ILjava/io/IOException;Z)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lx80;->t:Lcl;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object p0, Lna;->o:Lwn1;

    .line 210
    .line 211
    return-object p0

    .line 212
    :goto_2
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    throw p0

    .line 214
    :cond_5
    iget-object v3, p0, Lx80;->t:Lcl;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lcl;->Z(Lfn;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    cmp-long v1, v3, v5

    .line 229
    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    sget-object v1, Lna;->p:Lwn1;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    new-instance v1, Lwn1;

    .line 236
    .line 237
    invoke-direct {v1, v3, v4, v11, v11}, Lwn1;-><init>(JIZ)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v1}, Lwn1;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    xor-int/lit8 v4, v3, 0x1

    .line 245
    .line 246
    iget-object v5, p0, Lx80;->x:Lw8;

    .line 247
    .line 248
    iget p1, p1, Lrh2;->i:I

    .line 249
    .line 250
    invoke-virtual {v5, v2, p1, v0, v4}, Lw8;->G(Lyn1;ILjava/io/IOException;Z)V

    .line 251
    .line 252
    .line 253
    if-nez v3, :cond_7

    .line 254
    .line 255
    iget-object p0, p0, Lx80;->t:Lcl;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    :cond_7
    return-object v1

    .line 261
    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    throw p0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lex0;

    .line 6
    .line 7
    iget-object v0, p0, Lex0;->t0:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lex0;->u0:Lu3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lex0;->z0:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide/16 p0, 0x7d0

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y(Lp30;)Lp30;
    .locals 1

    .line 1
    instance-of v0, p1, Liu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lb5;

    .line 7
    .line 8
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgt1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgt1;->l()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, p0, p1}, Lb5;-><init>(FLp30;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public z()Lqd1;
    .locals 4

    .line 1
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lry;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Llp0;->m:Llp0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lry;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/util/AbstractCollection;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Llp0;->m:Llp0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lw8;

    .line 27
    .line 28
    check-cast p0, Lpy;

    .line 29
    .line 30
    iget-object v1, p0, Lpy;->h:Ljava/util/Map;

    .line 31
    .line 32
    check-cast v1, Lry;

    .line 33
    .line 34
    invoke-virtual {v1}, Lry;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Lw8;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lpy;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lmd1;

    .line 67
    .line 68
    invoke-virtual {v2}, Lmd1;->g()Lzt2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v3, v2}, Lw8;->N(Ljava/lang/Object;Ljava/lang/Object;)Lw8;

    .line 73
    .line 74
    .line 75
    iget v2, v2, Lzt2;->j:I

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Lqd1;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Lw8;->q(Z)Leu2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0, v1}, Lqd1;-><init>(Leu2;I)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
