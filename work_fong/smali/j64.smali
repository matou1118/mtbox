.class public final synthetic Lj64;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj64;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Lj64;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/matou/mtbox/bean/Site;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Site;->isSearchable()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Lwh1;

    .line 14
    .line 15
    const-string p0, "badgeStyle"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p0, v0}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "THUMBNAIL_OVERLAY_BADGE_STYLE_LIVE"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "icon"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "sources"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwh1;->a(Ljava/lang/String;)Lvh1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lvh1;->c()Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lh64;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p1, v0}, Lh64;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lc24;

    .line 59
    .line 60
    const/16 v0, 0x1c

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lc24;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_0
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
