.class public final Luw3;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic c:Lcom/matou/mtbox/bean/Result;

.field public final synthetic h:Lcom/matou/mtbox/ui/activity/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/matou/mtbox/ui/activity/VideoActivity;Lcom/matou/mtbox/bean/Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw3;->h:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Luw3;->c:Lcom/matou/mtbox/bean/Result;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 2
    .line 3
    iget-object v0, p0, Luw3;->h:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->s1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Luw3;->c:Lcom/matou/mtbox/bean/Result;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/matou/mtbox/ui/activity/FolderActivity;->L0(Landroid/app/Activity;Ljava/lang/String;Lcom/matou/mtbox/bean/Result;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, p0}, Lmj2;->h1(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
