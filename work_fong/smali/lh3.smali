.class public final synthetic Llh3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lmh3;


# direct methods
.method public synthetic constructor <init>(Lmh3;I)V
    .locals 0

    .line 1
    iput p2, p0, Llh3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Llh3;->h:Lmh3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Llh3;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Llh3;->h:Lmh3;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmh3;->x0:Lhx;

    .line 10
    .line 11
    new-instance v1, Lkh3;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lkh3;-><init>(Lmh3;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lpi;->n(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lmh3;->A0:Lg01;

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class v1, Lcom/matou/mtbox/ui/activity/ScanActivity;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lg01;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    const/4 p1, 0x0

    .line 38
    const-string v1, "sync_mode"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lt41;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v6, 0x2

    .line 52
    .line 53
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    long-to-int v2, v2

    .line 58
    iget-object v3, p0, Lmh3;->v0:Landroid/content/res/TypedArray;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int/2addr v8, v0

    .line 65
    if-ne v2, v8, :cond_0

    .line 66
    .line 67
    move v2, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    add-int/2addr v2, v0

    .line 70
    :goto_0
    int-to-long v8, v2

    .line 71
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    long-to-int v0, v4

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lmh3;->w0:Lpx;

    .line 88
    .line 89
    iget-object v0, v0, Lpx;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    .line 93
    invoke-virtual {v3, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lmh3;->w0:Lpx;

    .line 101
    .line 102
    iget-object p0, p0, Lpx;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
