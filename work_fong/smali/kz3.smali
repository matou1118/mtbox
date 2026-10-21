.class public final Lkz3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz3;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lyr3;

    .line 2
    .line 3
    new-instance v1, Ljz3;

    .line 4
    .line 5
    iget-object p0, p0, Lkz3;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljz3;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lqh3;->i:Lqh3;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lyr3;-><init>(Ljz3;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
