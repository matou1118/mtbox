.class public final Lw11;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:I

.field public b:Ln01;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lik1;

.field public i:Lik1;


# direct methods
.method public constructor <init>(ILn01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw11;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw11;->b:Ln01;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lw11;->c:Z

    .line 10
    .line 11
    sget-object p1, Lik1;->k:Lik1;

    .line 12
    .line 13
    iput-object p1, p0, Lw11;->h:Lik1;

    .line 14
    .line 15
    iput-object p1, p0, Lw11;->i:Lik1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILn01;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lw11;->a:I

    .line 20
    iput-object p2, p0, Lw11;->b:Ln01;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lw11;->c:Z

    .line 22
    sget-object p1, Lik1;->k:Lik1;

    iput-object p1, p0, Lw11;->h:Lik1;

    .line 23
    iput-object p1, p0, Lw11;->i:Lik1;

    return-void
.end method
