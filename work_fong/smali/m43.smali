.class public final synthetic Lm43;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lp43;


# direct methods
.method public synthetic constructor <init>(Lp43;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm43;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lm43;->h:Lp43;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget v0, p0, Lm43;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lm43;->h:Lp43;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lw14;->a:Lx14;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx14;->p()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lvj0;

    .line 19
    .line 20
    invoke-static {}, Lxe2;->d()Lue2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lue2;->a(Lvj0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lvj0;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "doh"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lp43;->f0:Ll11;

    .line 37
    .line 38
    iget-object p0, p0, Ll11;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    .line 40
    invoke-virtual {p2}, Lvj0;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lp43;->f0:Ll11;

    .line 52
    .line 53
    iget-object v0, v0, Ll11;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    iget-object p0, p0, Lp43;->g0:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object p0, p0, p2

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    int-to-long v0, p2

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide/16 v2, 0x3

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int p0, v0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p2, "size"

    .line 81
    .line 82
    invoke-static {p0, p2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p2, Ltt2;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-direct {p2, v0}, Ltt2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lsr0;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
