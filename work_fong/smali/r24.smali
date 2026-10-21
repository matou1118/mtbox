.class public final synthetic Lr24;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Leu;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Leu;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr24;->c:Leu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr24;->h:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lr24;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr24;->c:Leu;

    .line 2
    .line 3
    iget-object v0, v0, Leu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Los3;

    .line 6
    .line 7
    iget-boolean v1, p0, Lr24;->h:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lr24;->i:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Los3;->n(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
