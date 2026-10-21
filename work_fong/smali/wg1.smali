.class public final Lwg1;
.super Lmr3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic h:Lw21;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lw21;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwg1;->h:Lw21;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmr3;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg1;->h:Lw21;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw21;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
