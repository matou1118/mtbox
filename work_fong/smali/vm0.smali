.class public final synthetic Lvm0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic b:Lym0;

.field public final synthetic c:[B

.field public final synthetic d:Lje1;


# direct methods
.method public synthetic constructor <init>(Lym0;[BLje1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm0;->b:Lym0;

    .line 5
    .line 6
    iput-object p2, p0, Lvm0;->c:[B

    .line 7
    .line 8
    iput-object p3, p0, Lvm0;->d:Lje1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()[Liv0;
    .locals 10

    .line 1
    new-instance v0, Llq2;

    .line 2
    .line 3
    new-instance v1, Lpl3;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Lpl3;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lum0;

    .line 11
    .line 12
    iget-object v2, p0, Lvm0;->b:Lym0;

    .line 13
    .line 14
    iget-object v5, v2, Lym0;->b:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v2, Lym0;->c:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v2, Lym0;->e:[I

    .line 19
    .line 20
    iget-object v9, v2, Lym0;->f:[I

    .line 21
    .line 22
    iget-object v7, p0, Lvm0;->c:[B

    .line 23
    .line 24
    invoke-direct/range {v4 .. v9}, Lum0;-><init>([Ljava/lang/String;[Ljava/lang/String;[B[I[I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lvm0;->d:Lje1;

    .line 28
    .line 29
    invoke-direct {v0, v1, v4, p0}, Llq2;-><init>(Lpl3;Lum0;Lje1;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    new-array p0, p0, [Liv0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v0, p0, v1

    .line 37
    .line 38
    return-object p0
.end method
