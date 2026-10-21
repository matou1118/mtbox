.class public Lfk3;
.super Lhi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final u0:[I


# instance fields
.field public t0:Lt4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfk3;->u0:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7f080082
        0x7f080090
        0x7f08009d
        0x7f08009f
        0x7f0800a0
        0x7f0800c1
        0x7f0800ad
        0x7f0800c2
        0x7f0800f1
        0x7f0800f2
        0x7f0800f3
        0x7f0800f4
        0x7f0800f5
        0x7f0800f6
        0x7f0800f9
        0x7f080107
        0x7f0800c0
        0x7f0800b0
        0x7f0800bf
        0x7f0800b3
        0x7f0800b2
        0x7f0800b5
        0x7f0800be
        0x7f0800af
        0x7f0800b9
        0x7f0800ae
        0x7f0800ab
        0x7f0800b4
        0x7f0800ba
        0x7f0800b1
        0x7f0800b8
        0x7f0800b6
        0x7f0800bc
        0x7f0800bb
        0x7f0800b7
        0x7f0800bd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t0()Lds1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhi;->s0()Lds1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130250

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lds1;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln01;->w()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d0074

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v2, Lt4;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v1, v1, v3}, Lt4;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lfk3;->t0:Lt4;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lds1;->g(Landroid/view/View;)Lds1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "rootView"

    .line 42
    .line 43
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk3;->t0:Lt4;

    .line 2
    .line 3
    iget-object v0, v0, Lt4;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Lrq0;

    .line 6
    .line 7
    const-string v2, "theme_grad"

    .line 8
    .line 9
    const v3, 0x7f0800ad

    .line 10
    invoke-static {v3, v2}, Lt41;->q(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lfk3;->u0:[I

    .line 15
    .line 16
    invoke-direct {v1, p0, v3, v2}, Lrq0;-><init>(Lfk3;[II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
