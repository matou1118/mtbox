.class public final synthetic Lb12;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lj12;

.field public final synthetic h:Lk12;

.field public final synthetic i:I

.field public final synthetic j:Li12;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lj12;Lk12;ILi12;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb12;->c:Lj12;

    .line 5
    .line 6
    iput-object p2, p0, Lb12;->h:Lk12;

    .line 7
    .line 8
    iput p3, p0, Lb12;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lb12;->j:Li12;

    .line 11
    .line 12
    iput-boolean p5, p0, Lb12;->k:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Ly02;

    .line 2
    .line 3
    iget-object v1, p0, Lb12;->c:Lj12;

    .line 4
    .line 5
    iget v2, p0, Lb12;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Lb12;->j:Li12;

    .line 8
    .line 9
    iget-boolean v4, p0, Lb12;->k:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ly02;-><init>(Lj12;ILi12;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lb12;->h:Lk12;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Lj12;->Q(Lk12;Li12;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
