.class public final synthetic Loe;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loe;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Loe;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget p1, p0, Loe;->c:I

    .line 2
    .line 3
    const/16 v0, 0x42

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object p0, p0, Loe;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lin;

    .line 15
    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v2

    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lin;->p(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lin;->p(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    return v3

    .line 48
    :pswitch_0
    check-cast p0, Luf3;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-static {p3}, Lw41;->M(Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Luf3;->x0:Loh0;

    .line 63
    .line 64
    iget-object p1, p1, Loh0;->k:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Luf3;->x0:Loh0;

    .line 73
    .line 74
    iget-object p0, p0, Loh0;->k:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_4
    return v3

    .line 81
    :pswitch_1
    check-cast p0, Lo70;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-static {p3}, Lw41;->M(Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lo70;->v0:Loh0;

    .line 96
    .line 97
    iget-object p1, p1, Loh0;->k:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p0, p0, Lo70;->v0:Loh0;

    .line 106
    .line 107
    iget-object p0, p0, Loh0;->k:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :cond_5
    return v3

    .line 114
    :pswitch_2
    check-cast p0, Laf;

    .line 115
    .line 116
    if-eq p2, v1, :cond_7

    .line 117
    .line 118
    if-ne p2, v0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move p1, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    :goto_3
    move p1, v2

    .line 124
    :goto_4
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Laf;->t(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Laf;->t(Z)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_5
    return v3

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
