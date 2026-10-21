.class public final synthetic Lw70;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw8;


# direct methods
.method public synthetic constructor <init>(Lw8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw70;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw70;->b:Lw8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 4

    .line 1
    iget v0, p0, Lw70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object p0, p0, Lw70;->b:Lw8;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lw8;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lph0;

    .line 14
    .line 15
    iget-object p0, p0, Lph0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lfz3;

    .line 18
    .line 19
    iget-object v0, p0, Lfz3;->k:Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lfz3;->m:Lcom/google/android/material/chip/Chip;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :pswitch_0
    iget-object p0, p0, Lw8;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lph0;

    .line 42
    .line 43
    iget-object p0, p0, Lph0;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lfz3;

    .line 46
    .line 47
    iget-object v0, p0, Lfz3;->E:Lcom/google/android/material/chip/Chip;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lfz3;->G:Lcom/google/android/material/chip/Chip;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p0, p0, Lfz3;->F:Lcom/google/android/material/chip/Chip;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ne p1, p0, :cond_4

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v1, v3

    .line 77
    :goto_1
    return v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
