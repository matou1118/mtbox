.class public final Lq4;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lmy3;


# instance fields
.field public final synthetic c:I

.field public final h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final i:Lcom/google/android/material/textview/MaterialTextView;

.field public final j:Lcom/google/android/material/textview/MaterialTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V
    .locals 0

    .line 16
    iput p5, p0, Lq4;->c:I

    iput-object p1, p0, Lq4;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Lq4;->k:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lq4;->i:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p4, p0, Lq4;->j:Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq4;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq4;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    iput-object p2, p0, Lq4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 10
    .line 11
    iput-object p3, p0, Lq4;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    iput-object p4, p0, Lq4;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lq4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq4;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lq4;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lq4;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
