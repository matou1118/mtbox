.class public final Ljp2;
.super Llz2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final n:Lv90;

.field public o:Lcq;

.field public final synthetic p:Lkp2;


# direct methods
.method public constructor <init>(Lkp2;Lv90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp2;->p:Lkp2;

    .line 2
    .line 3
    invoke-direct {p0}, Llz2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljp2;->n:Lv90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljp2;->o:Lcq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcq;->j:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcq;

    .line 2
    .line 3
    iget-object v1, p0, Ljp2;->p:Lkp2;

    .line 4
    .line 5
    iget-object v1, v1, Lkp2;->b:Lxp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxp;->a()Lyp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lip2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lip2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ljp2;->n:Lv90;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v4, v2}, Lcq;-><init>(Lyp;Lv90;[BLbq;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljp2;->o:Lcq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcq;->a()V

    .line 26
    .line 27
    .line 28
    return-object v4
.end method
