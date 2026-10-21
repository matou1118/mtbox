.class public final synthetic Lyc;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lbd;


# direct methods
.method public synthetic constructor <init>(Lbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc;->a:Lbd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyc;->a:Lbd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    const/4 v1, -0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const-string p0, "AudioFocusManager"

    .line 19
    .line 20
    const-string v0, "Unknown focus change type: "

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lpm;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Lbd;->c(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbd;->c:Lad;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v2}, Lad;->j(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lbd;->c:Lad;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lad;->j(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lbd;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lbd;->c(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    if-eq p1, v1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lbd;->d:Lhc;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget p1, p1, Lhc;->a:I

    .line 59
    .line 60
    if-ne p1, v2, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 p1, 0x4

    .line 64
    invoke-virtual {p0, p1}, Lbd;->c(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    :goto_0
    iget-object p1, p0, Lbd;->c:Lad;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p1, v0}, Lad;->j(I)V

    .line 74
    .line 75
    .line 76
    :cond_7
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lbd;->c(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
