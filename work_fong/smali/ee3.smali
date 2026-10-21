.class public final synthetic Lee3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lke3;

.field public final synthetic b:Lho0;


# direct methods
.method public synthetic constructor <init>(Lke3;Lho0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee3;->a:Lke3;

    .line 5
    .line 6
    iput-object p2, p0, Lee3;->b:Lho0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmd2;

    .line 2
    .line 3
    iget-object v0, p0, Lee3;->a:Lke3;

    .line 4
    .line 5
    iget-object v0, v0, Lke3;->a:Lor0;

    .line 6
    .line 7
    iget-object p0, p0, Lee3;->b:Lho0;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lor0;->d(Lho0;Lmd2;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
