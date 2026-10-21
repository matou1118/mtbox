.class public final synthetic Lr71;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/matou/mtbox/bean/History;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/matou/mtbox/bean/History;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr71;->a:Lcom/matou/mtbox/bean/History;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr71;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr71;->b:Z

    .line 2
    .line 3
    check-cast p1, Lcom/matou/mtbox/bean/History;

    .line 4
    .line 5
    iget-object p0, p0, Lr71;->a:Lcom/matou/mtbox/bean/History;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/matou/mtbox/bean/History;->c(Lcom/matou/mtbox/bean/History;ZLcom/matou/mtbox/bean/History;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
