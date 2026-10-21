.class public final synthetic Lfe0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic b:Lke0;

.field public final synthetic c:Luz0;


# direct methods
.method public synthetic constructor <init>(Lke0;Luz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe0;->b:Lke0;

    .line 5
    .line 6
    iput-object p2, p0, Lfe0;->c:Luz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()[Liv0;
    .locals 3

    .line 1
    iget-object v0, p0, Lfe0;->b:Lke0;

    .line 2
    .line 3
    iget-object v1, v0, Lke0;->c:Lhe1;

    .line 4
    .line 5
    iget-object p0, p0, Lfe0;->c:Luz0;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lhe1;->supportsFormat(Luz0;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljf3;

    .line 14
    .line 15
    iget-object v0, v0, Lke0;->c:Lhe1;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lhe1;->i(Luz0;)Lpf3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Luz0;->p:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, p0}, Ljf3;-><init>(Lpf3;Luz0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lje0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lje0;-><init>(Luz0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    new-array p0, p0, [Liv0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v1, p0, v0

    .line 38
    .line 39
    return-object p0
.end method
