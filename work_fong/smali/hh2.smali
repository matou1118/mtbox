.class public final synthetic Lhh2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lih2;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lih2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh2;->c:Lih2;

    .line 5
    .line 6
    iput-object p2, p0, Lhh2;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhh2;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhh2;->j:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lhh2;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhh2;->l:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, Lhh2;->c:Lih2;

    .line 2
    .line 3
    iget-object v1, p0, Lhh2;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhh2;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lhh2;->j:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lhh2;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lhh2;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, v6, Lih2;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    new-instance v0, Ls50;

    .line 19
    .line 20
    invoke-direct {v0, v7}, Ls50;-><init>(Lcom/matou/mtbox/App;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "player/?url="

    .line 24
    .line 25
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    xor-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v7}, Ls50;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ldh2;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
