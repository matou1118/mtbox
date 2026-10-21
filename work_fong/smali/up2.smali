.class public final Lup2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lq22;


# instance fields
.field public final a:Lo90;

.field public final b:Lip2;

.field public c:Lna;

.field public final d:Lcl;

.field public final e:I

.field public f:Llg3;

.field public g:Z


# direct methods
.method public constructor <init>(Lo90;Llv0;)V
    .locals 4

    .line 1
    new-instance v0, Lip2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, Lip2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lna;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {p2, v2}, Lna;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcl;

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcl;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lup2;->a:Lo90;

    .line 25
    .line 26
    iput-object v0, p0, Lup2;->b:Lip2;

    .line 27
    .line 28
    iput-object p2, p0, Lup2;->c:Lna;

    .line 29
    .line 30
    iput-object v2, p0, Lup2;->d:Lcl;

    .line 31
    .line 32
    const/high16 p1, 0x100000

    .line 33
    .line 34
    iput p1, p0, Lup2;->e:I

    .line 35
    .line 36
    iput-boolean v1, p0, Lup2;->g:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d(Liy1;)Ljj;
    .locals 11

    .line 1
    iget-object v0, p1, Liy1;->b:Ldy1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvp2;

    .line 7
    .line 8
    iget-object v0, p0, Lup2;->c:Lna;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lna;->B(Liy1;)Lnl0;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean v8, p0, Lup2;->g:Z

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, p0, Lup2;->f:Llg3;

    .line 18
    .line 19
    iget-object v3, p0, Lup2;->a:Lo90;

    .line 20
    .line 21
    iget-object v4, p0, Lup2;->b:Lip2;

    .line 22
    .line 23
    iget-object v6, p0, Lup2;->d:Lcl;

    .line 24
    .line 25
    iget v7, p0, Lup2;->e:I

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v10}, Lvp2;-><init>(Liy1;Lo90;Lip2;Lnl0;Lcl;IZLuz0;Llg3;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final e(Llg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup2;->f:Llg3;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lna;)Lq22;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lup2;->c:Lna;

    .line 7
    .line 8
    return-object p0
.end method
