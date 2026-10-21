.class public final synthetic Li02;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lo02;


# instance fields
.field public final synthetic c:Lt33;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Luz1;


# direct methods
.method public synthetic constructor <init>(Lt33;ZZLuz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li02;->c:Lt33;

    .line 5
    .line 6
    iput-boolean p2, p0, Li02;->h:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Li02;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Li02;->j:Luz1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ltz1;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Li02;->j:Luz1;

    .line 2
    .line 3
    iget v6, v0, Luz1;->c:I

    .line 4
    .line 5
    iget-object v3, p0, Li02;->c:Lt33;

    .line 6
    .line 7
    iget-boolean v4, p0, Li02;->h:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Li02;->i:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Ltz1;->o(ILt33;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
