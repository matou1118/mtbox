.class public final synthetic Lfg3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfg3;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget p0, p0, Lfg3;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg34;

    .line 7
    .line 8
    check-cast p2, Lg34;

    .line 9
    .line 10
    iget-wide p0, p1, Lg34;->b:J

    .line 11
    .line 12
    iget-wide v0, p2, Lg34;->b:J

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Lh34;

    .line 20
    .line 21
    check-cast p2, Lh34;

    .line 22
    .line 23
    iget-object p0, p1, Lh34;->a:Li34;

    .line 24
    .line 25
    iget p0, p0, Li34;->b:I

    .line 26
    .line 27
    iget-object p1, p2, Lh34;->a:Li34;

    .line 28
    .line 29
    iget p1, p1, Li34;->b:I

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_2
    check-cast p1, Lu40;

    .line 46
    .line 47
    check-cast p2, Lu40;

    .line 48
    .line 49
    sget p0, Landroidx/media3/ui/SubtitleView;->t:I

    .line 50
    .line 51
    iget p0, p1, Lu40;->s:I

    .line 52
    .line 53
    iget p1, p2, Lu40;->s:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
