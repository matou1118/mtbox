.class public final synthetic Lnn2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lpn2;

.field public final synthetic i:Ltn2;


# direct methods
.method public synthetic constructor <init>(Lpn2;Ltn2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnn2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lnn2;->h:Lpn2;

    .line 4
    .line 5
    iput-object p2, p0, Lnn2;->i:Ltn2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lnn2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnn2;->h:Lpn2;

    .line 7
    .line 8
    iget-object p0, p0, Lnn2;->i:Ltn2;

    .line 9
    .line 10
    iget-object v1, v0, Lpn2;->i:Ltn2;

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lnb0;

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    invoke-direct {v1, v0, p0, v2}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpn2;->c(Lb20;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lnn2;->h:Lpn2;

    .line 27
    .line 28
    iget-object p0, p0, Lnn2;->i:Ltn2;

    .line 29
    .line 30
    iget-object v1, v0, Lpn2;->i:Ltn2;

    .line 31
    .line 32
    if-eq p0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lpn2;->i:Ltn2;

    .line 37
    .line 38
    iget-object v1, p0, Ltn2;->k:Ljava/io/IOException;

    .line 39
    .line 40
    iget-boolean p0, p0, Ltn2;->h:Z

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance p0, Lon2;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, v0, v1, v2}, Lon2;-><init>(Lpn2;Ljava/io/IOException;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lpn2;->c(Lb20;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-nez p0, :cond_3

    .line 57
    .line 58
    new-instance p0, Lon2;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lon2;-><init>(Lpn2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lpn2;->c(Lb20;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
