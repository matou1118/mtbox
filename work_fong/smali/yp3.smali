.class public final Lyp3;
.super Lpt2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Lr4;

.field public final synthetic B:Lmt;


# direct methods
.method public constructor <init>(Lmt;Lr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyp3;->B:Lmt;

    .line 2
    .line 3
    iget-object p1, p2, Lr4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lpt2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lyp3;->A:Lr4;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyp3;->B:Lmt;

    .line 2
    .line 3
    iget-object v0, p1, Lmt;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcq3;

    .line 6
    .line 7
    iget-object p1, p1, Lmt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpt2;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/matou/mtbox/bean/Track;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Track;->toggle()Lcom/matou/mtbox/bean/Track;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, v0, Lcq3;->y0:Ldm2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldm2;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/matou/mtbox/bean/Track;->key(Ljava/lang/String;)Lcom/matou/mtbox/bean/Track;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Track;->save()Lcom/matou/mtbox/bean/Track;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Lcom/matou/mtbox/bean/Track;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ldm2;->t(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lon;->n0()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
