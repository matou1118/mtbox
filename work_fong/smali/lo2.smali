.class public final Llo2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lq22;


# instance fields
.field public final a:Lq22;

.field public final b:Landroid/os/Looper;

.field public final c:Lae0;

.field public final d:Lzf0;

.field public final e:Lxh;

.field public final f:[Lou2;

.field public final g:Lcd2;


# direct methods
.method public constructor <init>(Lq22;Lcd2;Lzf0;Lgc0;[Lou2;Lae0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo2;->a:Lq22;

    .line 5
    .line 6
    iput-object p2, p0, Llo2;->g:Lcd2;

    .line 7
    .line 8
    iput-object p3, p0, Llo2;->d:Lzf0;

    .line 9
    .line 10
    sget-object p1, Lxh;->a:Lvh;

    .line 11
    .line 12
    if-eq p4, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lr41;->n(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Llo2;->e:Lxh;

    .line 21
    .line 22
    array-length p1, p5

    .line 23
    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Lou2;

    .line 28
    .line 29
    iput-object p1, p0, Llo2;->f:[Lou2;

    .line 30
    .line 31
    iput-object p6, p0, Llo2;->c:Lae0;

    .line 32
    .line 33
    iput-object p7, p0, Llo2;->b:Landroid/os/Looper;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d(Liy1;)Ljj;
    .locals 8

    .line 1
    new-instance v0, Lpo2;

    .line 2
    .line 3
    iget-object v1, p0, Llo2;->a:Lq22;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lq22;->d(Liy1;)Ljj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v6, p0, Llo2;->c:Lae0;

    .line 10
    .line 11
    iget-object v7, p0, Llo2;->b:Landroid/os/Looper;

    .line 12
    .line 13
    iget-object v2, p0, Llo2;->g:Lcd2;

    .line 14
    .line 15
    iget-object v3, p0, Llo2;->d:Lzf0;

    .line 16
    .line 17
    iget-object v4, p0, Llo2;->e:Lxh;

    .line 18
    .line 19
    iget-object v5, p0, Llo2;->f:[Lou2;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lpo2;-><init>(Ljj;Lcd2;Lzf0;Lxh;[Lou2;Lae0;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final f(Lna;)Lq22;
    .locals 1

    .line 1
    iget-object v0, p0, Llo2;->a:Lq22;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq22;->f(Lna;)Lq22;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
