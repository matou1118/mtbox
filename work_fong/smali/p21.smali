.class public final Lp21;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final c:Lq21;

.field public final h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lq21;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp21;->c:Lq21;

    .line 5
    .line 6
    iput-object p2, p0, Lp21;->h:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
