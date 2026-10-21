.class public Lly3;
.super Lp83;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final g:Lbb2;

.field public final h:Lbb2;

.field public final i:Lbb2;

.field public final j:Los3;

.field public final k:Lj24;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp83;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbb2;

    .line 5
    .line 6
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly3;->g:Lbb2;

    .line 10
    .line 11
    new-instance v0, Lbb2;

    .line 12
    .line 13
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lly3;->h:Lbb2;

    .line 17
    .line 18
    new-instance v0, Lbb2;

    .line 19
    .line 20
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lly3;->i:Lbb2;

    .line 24
    .line 25
    new-instance v0, Los3;

    .line 26
    .line 27
    const-class v1, Lky3;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Los3;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lly3;->j:Los3;

    .line 33
    .line 34
    new-instance v0, Lj24;

    .line 35
    .line 36
    invoke-direct {v0}, Lj24;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lly3;->k:Lj24;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly3;->j:Los3;

    .line 2
    .line 3
    invoke-virtual {v0}, Los3;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly3;->k:Lj24;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj24;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lp83;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
