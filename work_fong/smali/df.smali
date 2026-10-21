.class public final Ldf;
.super Ljava/lang/Exception;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final c:Luz0;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Luz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldf;->c:Luz0;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Luz0;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Ldf;->c:Luz0;

    return-void
.end method
