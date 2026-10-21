.class public final synthetic Lpw1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lvw1;


# instance fields
.field public final synthetic c:Lzw1;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lzw1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw1;->c:Lzw1;

    .line 5
    .line 6
    iput p2, p0, Lpw1;->h:I

    .line 7
    .line 8
    iput p3, p0, Lpw1;->i:I

    .line 9
    .line 10
    iput p4, p0, Lpw1;->j:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lqb1;I)V
    .locals 6

    .line 1
    iget v5, p0, Lpw1;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lpw1;->c:Lzw1;

    .line 4
    .line 5
    iget-object v1, v0, Lzw1;->c:Lkx1;

    .line 6
    .line 7
    iget v3, p0, Lpw1;->h:I

    .line 8
    .line 9
    iget v4, p0, Lpw1;->i:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move v2, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lqb1;->B0(Lkb1;IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
