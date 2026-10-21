.class public final synthetic La83;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ld83;

.field public final synthetic i:I

.field public final synthetic j:Lcom/matou/mtbox/bean/Site;


# direct methods
.method public synthetic constructor <init>(Ld83;ILcom/matou/mtbox/bean/Site;I)V
    .locals 0

    .line 1
    iput p4, p0, La83;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La83;->h:Ld83;

    .line 4
    .line 5
    iput p2, p0, La83;->i:I

    .line 6
    .line 7
    iput-object p3, p0, La83;->j:Lcom/matou/mtbox/bean/Site;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, La83;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, La83;->j:Lcom/matou/mtbox/bean/Site;

    .line 5
    .line 6
    iget v2, p0, La83;->i:I

    .line 7
    .line 8
    iget-object p0, p0, La83;->h:Ld83;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ld83;->c:Lh83;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->isChangeable()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lcom/matou/mtbox/bean/Site;->setChangeable(Z)Lcom/matou/mtbox/bean/Site;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Site;->save()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lh83;->v0:Ld83;

    .line 28
    .line 29
    iget-object p0, p0, Lts2;->a:Lus2;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Lus2;->d(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Ld83;->c:Lh83;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->isSearchable()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/2addr p1, v0

    .line 42
    invoke-virtual {v1, p1}, Lcom/matou/mtbox/bean/Site;->setSearchable(Z)Lcom/matou/mtbox/bean/Site;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Site;->save()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lh83;->v0:Ld83;

    .line 50
    .line 51
    iget-object p0, p0, Lts2;->a:Lus2;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Lus2;->d(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
