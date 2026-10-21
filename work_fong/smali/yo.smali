.class public final Lyo;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lcw2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyf2;)Z
    .locals 2

    .line 1
    iget p0, p0, Lyo;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmc3;

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "HUAWEI"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "HONOR"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    const-wide/32 v0, 0x20000000

    .line 35
    .line 36
    .line 37
    cmp-long p0, p0, v0

    .line 38
    .line 39
    if-gtz p0, :cond_2

    .line 40
    .line 41
    :cond_1
    const-string p0, "robolectric"

    .line 42
    .line 43
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    return p0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILyf2;)Lzv2;
    .locals 11

    .line 1
    iget v0, p0, Lyo;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmc3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmc3;->b()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p0, Lkm;

    .line 15
    .line 16
    invoke-static {p0, p1}, Llm;->d(Lkm;Landroid/graphics/Bitmap;)Llm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lpk0;

    .line 25
    .line 26
    new-instance v1, Lxi0;

    .line 27
    .line 28
    iget-object p0, v0, Lpk0;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, v0, Lpk0;->c:Lyq1;

    .line 31
    .line 32
    invoke-direct {v1, p1, p0, v2}, Lxi0;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lyq1;)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lpk0;->j:Lqi0;

    .line 36
    .line 37
    move v2, p2

    .line 38
    move v3, p3

    .line 39
    move-object v4, p4

    .line 40
    invoke-virtual/range {v0 .. v5}, Lpk0;->a(Lxi0;IILyf2;Lok0;)Llm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    move v2, p2

    .line 46
    move v3, p3

    .line 47
    move-object v4, p4

    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Lpk0;

    .line 53
    .line 54
    new-instance v1, Lxi0;

    .line 55
    .line 56
    iget-object v7, v0, Lpk0;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v8, v0, Lpk0;->c:Lyq1;

    .line 59
    .line 60
    const/16 v9, 0xc

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v5, v1

    .line 64
    invoke-direct/range {v5 .. v10}, Lxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lpk0;->j:Lqi0;

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lpk0;->a(Lxi0;IILyf2;Lok0;)Llm;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
