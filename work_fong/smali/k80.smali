.class public final synthetic Lk80;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Llg3;


# instance fields
.field public final synthetic c:Lyp;

.field public final synthetic h:I

.field public final synthetic i:Lcv2;


# direct methods
.method public synthetic constructor <init>(Ln80;Lyp;ILcv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk80;->c:Lyp;

    .line 5
    .line 6
    iput p3, p0, Lk80;->h:I

    .line 7
    .line 8
    iput-object p4, p0, Lk80;->i:Lcv2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ll80;

    .line 2
    .line 3
    iget-object v1, p0, Lk80;->c:Lyp;

    .line 4
    .line 5
    iget v2, p0, Lk80;->h:I

    .line 6
    .line 7
    iget-object p0, p0, Lk80;->i:Lcv2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Ll80;-><init>(Lyp;ILcv2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
