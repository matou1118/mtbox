.class public final synthetic Lu22;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lb20;


# instance fields
.field public final synthetic c:Lw8;

.field public final synthetic h:Lyn1;

.field public final synthetic i:Lcz1;

.field public final synthetic j:Ljava/io/IOException;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lw8;Lyn1;Lcz1;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu22;->c:Lw8;

    .line 5
    .line 6
    iput-object p2, p0, Lu22;->h:Lyn1;

    .line 7
    .line 8
    iput-object p3, p0, Lu22;->i:Lcz1;

    .line 9
    .line 10
    iput-object p4, p0, Lu22;->j:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lu22;->k:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw22;

    .line 3
    .line 4
    iget-object p1, p0, Lu22;->c:Lw8;

    .line 5
    .line 6
    iget v1, p1, Lw8;->c:I

    .line 7
    .line 8
    iget-object p1, p1, Lw8;->h:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lr22;

    .line 12
    .line 13
    iget-object v3, p0, Lu22;->h:Lyn1;

    .line 14
    .line 15
    iget-object v4, p0, Lu22;->i:Lcz1;

    .line 16
    .line 17
    iget-object v5, p0, Lu22;->j:Ljava/io/IOException;

    .line 18
    .line 19
    iget-boolean v6, p0, Lu22;->k:Z

    .line 20
    .line 21
    invoke-interface/range {v0 .. v6}, Lw22;->r(ILr22;Lyn1;Lcz1;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
