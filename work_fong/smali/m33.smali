.class public final Lm33;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ltk1;

.field public final h:Lhk1;

.field public i:Z


# direct methods
.method public constructor <init>(Ltk1;Lhk1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm33;->c:Ltk1;

    .line 8
    .line 9
    iput-object p2, p0, Lm33;->h:Lhk1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm33;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm33;->c:Ltk1;

    .line 6
    .line 7
    iget-object v1, p0, Lm33;->h:Lhk1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltk1;->d(Lhk1;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lm33;->i:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
