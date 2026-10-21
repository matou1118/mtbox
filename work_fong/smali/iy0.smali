.class public final Liy0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcd2;

.field public final synthetic d:Lmy0;


# direct methods
.method public constructor <init>(Lmy0;ZLcd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy0;->d:Lmy0;

    .line 2
    .line 3
    iput-boolean p2, p0, Liy0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Liy0;->c:Lcd2;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Liy0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Liy0;->d:Lmy0;

    .line 3
    .line 4
    iput p1, v0, Lmy0;->r:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lmy0;->m:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-boolean p1, p0, Liy0;->a:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lmy0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-boolean v1, p0, Liy0;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v0

    .line 24
    :goto_0
    invoke-virtual {p1, v2, v1}, Ln14;->a(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Liy0;->c:Lcd2;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcd2;

    .line 34
    .line 35
    iget-object p0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liy0;->d:Lmy0;

    .line 2
    .line 3
    iget-object v1, v0, Lmy0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-boolean v2, p0, Liy0;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v2}, Ln14;->a(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lmy0;->r:I

    .line 13
    .line 14
    iput-object p1, v0, Lmy0;->m:Landroid/animation/Animator;

    .line 15
    .line 16
    iput-boolean v3, p0, Liy0;->a:Z

    .line 17
    .line 18
    return-void
.end method
