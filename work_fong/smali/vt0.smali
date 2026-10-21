.class public final synthetic Lvt0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Luh3;


# direct methods
.method public synthetic constructor <init>(Luh3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvt0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt0;->h:Luh3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lvt0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lvt0;->h:Luh3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
