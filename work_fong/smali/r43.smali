.class public final synthetic Lr43;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ls43;


# direct methods
.method public synthetic constructor <init>(Ls43;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr43;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lr43;->h:Ls43;

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
    .locals 7

    .line 1
    iget v0, p0, Lr43;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object p0, p0, Lr43;->h:Ls43;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 11
    .line 12
    iget-object v0, v0, Lo11;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    .line 14
    iget-object p0, p0, Ls43;->i0:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object p0, p0, p2

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    int-to-long v3, p2

    .line 22
    const-wide/16 v5, 0x4

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int p0, v0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p2, "scale"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Ls43;->f0:Lo11;

    .line 47
    .line 48
    iget-object v0, v0, Lo11;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 49
    .line 50
    iget-object p0, p0, Ls43;->g0:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object p0, p0, p2

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    int-to-long v3, p2

    .line 58
    const-wide/16 v5, 0x2

    .line 59
    .line 60
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    long-to-int p0, v0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p2, "background"

    .line 74
    .line 75
    invoke-static {p0, p2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
