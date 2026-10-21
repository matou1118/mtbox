.class public final synthetic Lg22;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lc10;


# instance fields
.field public final synthetic a:Lm22;

.field public final synthetic b:Lbz1;

.field public final synthetic c:Luz1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lm22;Lbz1;Luz1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg22;->a:Lm22;

    .line 5
    .line 6
    iput-object p2, p0, Lg22;->b:Lbz1;

    .line 7
    .line 8
    iput-object p3, p0, Lg22;->c:Luz1;

    .line 9
    .line 10
    iput p4, p0, Lg22;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()Lcm1;
    .locals 3

    .line 1
    iget-object v0, p0, Lg22;->c:Luz1;

    .line 2
    .line 3
    iget v1, p0, Lg22;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lg22;->a:Lm22;

    .line 6
    .line 7
    iget-object p0, p0, Lg22;->b:Lbz1;

    .line 8
    .line 9
    invoke-interface {v2, p0, v0, v1}, Lm22;->f(Lbz1;Luz1;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcm1;

    .line 14
    .line 15
    return-object p0
.end method
