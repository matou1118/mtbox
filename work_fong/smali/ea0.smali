.class public final Lea0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Le41;


# instance fields
.field public final a:Laq;

.field public final b:Lsx;


# direct methods
.method public constructor <init>(Laq;Lsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea0;->a:Laq;

    .line 5
    .line 6
    iput-object p2, p0, Lea0;->b:Lsx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lk41;
    .locals 1

    .line 1
    new-instance p2, Lfa0;

    .line 2
    .line 3
    iget-object v0, p0, Lea0;->a:Laq;

    .line 4
    .line 5
    iget-object p0, p0, Lea0;->b:Lsx;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, p0}, Lfa0;-><init>(Landroid/content/Context;Laq;Lsx;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
