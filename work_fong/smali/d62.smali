.class public final Ld62;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lzg2;

.field public b:Z

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzg2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lzg2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld62;->a:Lzg2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld62;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Ld62;->a:Lzg2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzg2;->N(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lzg2;->M(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
