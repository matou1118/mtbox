.class public final Ljy3;
.super Lii;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final i:Lzg2;

.field public final j:Lzg2;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Luz0;

.field public o:Luz0;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Liq3;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lii;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lzg2;

    .line 6
    .line 7
    sget-object v1, Lr41;->s:[B

    .line 8
    .line 9
    invoke-direct {p1, v1}, Lzg2;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ljy3;->i:Lzg2;

    .line 13
    .line 14
    new-instance p1, Lzg2;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lzg2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljy3;->j:Lzg2;

    .line 20
    .line 21
    return-void
.end method
