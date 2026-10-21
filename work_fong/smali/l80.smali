.class public final Ll80;
.super Llz2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic n:Lyp;

.field public final synthetic o:I

.field public final synthetic p:Lcv2;


# direct methods
.method public constructor <init>(Lyp;ILcv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll80;->n:Lyp;

    .line 2
    .line 3
    iput p2, p0, Ll80;->o:I

    .line 4
    .line 5
    iput-object p3, p0, Ll80;->p:Lcv2;

    .line 6
    .line 7
    invoke-direct {p0}, Llz2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll80;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Ll80;->p:Lcv2;

    .line 4
    .line 5
    iget-object p0, p0, Ll80;->n:Lyp;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lr41;->i0(Lyp;ILcv2;)Lxu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
