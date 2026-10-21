.class public final synthetic Lr03;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lmk1;


# instance fields
.field public final synthetic c:Lzx1;


# direct methods
.method public synthetic constructor <init>(Lzx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr03;->c:Lzx1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lqk1;Lhk1;)V
    .locals 0

    .line 1
    sget-object p1, Lhk1;->ON_START:Lhk1;

    .line 2
    .line 3
    iget-object p0, p0, Lr03;->c:Lzx1;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lzx1;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lhk1;->ON_STOP:Lhk1;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lzx1;->c:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method
