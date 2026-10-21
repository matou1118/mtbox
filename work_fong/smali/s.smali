.class public final Ls;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ly;

.field public final h:Lcm1;


# direct methods
.method public constructor <init>(Ly;Lcm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls;->c:Ly;

    .line 5
    .line 6
    iput-object p2, p0, Ls;->h:Lcm1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls;->c:Ly;

    .line 2
    .line 3
    iget-object v0, v0, Le0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ls;->h:Lcm1;

    .line 9
    .line 10
    invoke-static {v0}, Ly;->j(Lcm1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ls;->c:Ly;

    .line 15
    .line 16
    sget-object v2, Le0;->m:Lr41;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, Lr41;->g(Le0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Ls;->c:Ly;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Ly;->g(Ly;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
