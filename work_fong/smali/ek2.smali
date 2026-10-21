.class public final Lek2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lcy3;


# instance fields
.field public final synthetic a:Lmk2;


# direct methods
.method public constructor <init>(Lmk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek2;->a:Lmk2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lek2;->a:Lmk2;

    .line 2
    .line 3
    iget-object p0, p0, Lmk2;->p:Ll73;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ll73;->b(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final skip()V
    .locals 2

    .line 1
    iget-object p0, p0, Lek2;->a:Lmk2;

    .line 2
    .line 3
    iget-object p0, p0, Lmk2;->p:Ll73;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x2

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ll73;->b(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
