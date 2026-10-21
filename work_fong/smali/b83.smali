.class public final synthetic Lb83;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ld83;

.field public final synthetic i:Lcom/matou/mtbox/bean/Site;


# direct methods
.method public synthetic constructor <init>(Ld83;Lcom/matou/mtbox/bean/Site;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb83;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lb83;->h:Ld83;

    .line 4
    .line 5
    iput-object p2, p0, Lb83;->i:Lcom/matou/mtbox/bean/Site;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget p1, p0, Lb83;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lb83;->i:Lcom/matou/mtbox/bean/Site;

    .line 5
    .line 6
    iget-object p0, p0, Lb83;->h:Ld83;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ld83;->c:Lh83;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->isChangeable()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    iget-object v1, p0, Lh83;->v0:Ld83;

    .line 19
    .line 20
    iget-object v1, v1, Ld83;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v2, Lkn1;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v3, p1}, Lkn1;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lh83;->v0:Ld83;

    .line 32
    .line 33
    iget-object p1, p0, Ld83;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lts2;->e(I)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_0
    iget-object p0, p0, Ld83;->c:Lh83;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->isSearchable()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/2addr p1, v0

    .line 50
    iget-object v1, p0, Lh83;->v0:Ld83;

    .line 51
    .line 52
    iget-object v1, v1, Ld83;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v2, Lkn1;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v2, v3, p1}, Lkn1;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lh83;->v0:Ld83;

    .line 64
    .line 65
    iget-object p1, p0, Ld83;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lts2;->e(I)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
