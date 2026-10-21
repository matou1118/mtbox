.class public final Lz3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lmy3;


# instance fields
.field public final synthetic c:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lez3;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/media3/ui/PlayerView;Los3;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/FrameLayout;Lo11;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz3;->c:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lz3;->i:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lz3;->k:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, Lz3;->n:Ljava/lang/Object;

    .line 79
    iput-object p4, p0, Lz3;->l:Ljava/lang/Object;

    .line 80
    iput-object p5, p0, Lz3;->m:Ljava/lang/Object;

    .line 81
    iput-object p6, p0, Lz3;->o:Ljava/lang/Object;

    .line 82
    iput-object p7, p0, Lz3;->p:Ljava/lang/Object;

    .line 83
    iput-object p8, p0, Lz3;->h:Ljava/lang/Object;

    .line 84
    iput-object p9, p0, Lz3;->j:Ljava/lang/Object;

    .line 85
    iput-object p10, p0, Lz3;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz3;->c:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lz3;->h:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lz3;->i:Ljava/lang/Object;

    .line 89
    iput-object p3, p0, Lz3;->j:Ljava/lang/Object;

    .line 90
    iput-object p4, p0, Lz3;->k:Ljava/lang/Object;

    .line 91
    iput-object p5, p0, Lz3;->l:Ljava/lang/Object;

    .line 92
    iput-object p6, p0, Lz3;->m:Ljava/lang/Object;

    .line 93
    iput-object p7, p0, Lz3;->n:Ljava/lang/Object;

    .line 94
    iput-object p8, p0, Lz3;->o:Ljava/lang/Object;

    .line 95
    iput-object p9, p0, Lz3;->p:Ljava/lang/Object;

    .line 96
    iput-object p10, p0, Lz3;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxt0;Lst0;Lsh3;II)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lz3;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz3;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lz3;->l:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Lcl3;

    .line 14
    .line 15
    invoke-direct {p2}, Lcl3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lz3;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p1, Lxt0;->A:Landroid/os/Looper;

    .line 21
    .line 22
    new-instance v0, Lxz;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p0, v1}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2, v0}, Lsh3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Luh3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lz3;->n:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p2, Lme3;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lme3;-><init>(Lz3;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lz3;->o:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p2, Lne3;

    .line 42
    .line 43
    invoke-direct {p2, p0, p4}, Lne3;-><init>(Lz3;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lz3;->p:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p2, Loe3;

    .line 49
    .line 50
    invoke-direct {p2, p0, p5}, Loe3;-><init>(Lz3;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lz3;->h:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p2, Le81;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Le81;-><init>(Lz3;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lz3;->q:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Lle3;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lle3;-><init>(Lz3;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lz3;->j:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p0, p1, Lxt0;->t:Lgm1;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lgm1;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lz3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lz3;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
