.class public final synthetic Lmt0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lw21;


# instance fields
.field public final synthetic a:Lxt0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt0;->a:Lxt0;

    .line 5
    .line 6
    iput p2, p0, Lmt0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, Lmt0;->b:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lmt0;->a:Lxt0;

    .line 9
    .line 10
    iget-object p0, p0, Lxt0;->l:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p1, Liv3;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lkd;->k(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, -0x1

    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    :goto_0
    move p1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
