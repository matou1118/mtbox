.class public final Lks2;
.super Lpt2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A:Ls4;

.field public final synthetic B:Lmt;


# direct methods
.method public constructor <init>(Lmt;Ls4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks2;->B:Lmt;

    .line 2
    .line 3
    iget-object p1, p2, Ls4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lpt2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lks2;->A:Ls4;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lks2;->B:Lmt;

    .line 2
    .line 3
    iget-object p1, p1, Lmt;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpt2;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lks2;->B:Lmt;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpt2;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p1, p1, Lts2;->a:Lus2;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lus2;->f(II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lks2;->B:Lmt;

    .line 27
    .line 28
    iget-object v0, p1, Lmt;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lv13;

    .line 31
    .line 32
    iget-object p1, p1, Lmt;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Lv13;->t0(I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/matou/mtbox/App;->h:Lcom/google/gson/Gson;

    .line 46
    .line 47
    iget-object p0, p0, Lks2;->B:Lmt;

    .line 48
    .line 49
    iget-object p0, p0, Lmt;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "keyword"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1
.end method
