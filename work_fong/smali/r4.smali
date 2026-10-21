.class public final Lr4;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lmy3;


# instance fields
.field public final synthetic c:I

.field public final h:Lcom/google/android/material/textview/MaterialTextView;

.field public final i:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr4;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lr4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    iput-object p2, p0, Lr4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lr4;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lr4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    return-object p0
.end method
