.class public final Lju;
.super Loh1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Liu;


# instance fields
.field public final k:Lsh1;


# direct methods
.method public constructor <init>(Lsh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxo1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju;->k:Lsh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loh1;->l()Lsh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lsh1;->k(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lju;->k:Lsh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Loh1;->l()Lsh1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lsh1;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
