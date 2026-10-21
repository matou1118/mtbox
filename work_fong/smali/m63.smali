.class public final synthetic Lm63;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Llg3;


# instance fields
.field public final synthetic c:Ly63;

.field public final synthetic h:Lx63;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ly63;Lx63;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm63;->c:Ly63;

    .line 5
    .line 6
    iput-object p2, p0, Lm63;->h:Lx63;

    .line 7
    .line 8
    iput p3, p0, Lm63;->i:I

    .line 9
    .line 10
    iput p4, p0, Lm63;->j:I

    .line 11
    .line 12
    iput p5, p0, Lm63;->k:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lm63;->c:Ly63;

    .line 2
    .line 3
    iget-object v1, v0, Ly63;->m:Lcl3;

    .line 4
    .line 5
    iget-object v0, v0, Lii;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lel3;

    .line 8
    .line 9
    iget-object v2, p0, Lm63;->h:Lx63;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Ly63;->z1(Lx63;Lcl3;Lel3;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, p0, Lm63;->i:I

    .line 16
    .line 17
    iget v5, p0, Lm63;->j:I

    .line 18
    .line 19
    iget p0, p0, Lm63;->k:I

    .line 20
    .line 21
    invoke-static {v3, v4, v5, p0}, Liv3;->c0(Ljava/util/ArrayList;III)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1, v0}, Ly63;->J1(Lx63;Ljava/util/ArrayList;Lcl3;Lel3;)Lx63;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
