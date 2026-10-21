.class public final Ltp2;
.super Ld01;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lfl3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltp2;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld01;-><init>(Lfl3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(ILcl3;Z)Lcl3;
    .locals 2

    .line 1
    iget v0, p0, Ltp2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Ld01;->f(ILcl3;Z)Lcl3;

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p2, Lcl3;->f:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ld01;->f(ILcl3;Z)Lcl3;

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p2, Lcl3;->f:Z

    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILel3;J)Lel3;
    .locals 2

    .line 1
    iget v0, p0, Ltp2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Ld01;->m(ILel3;J)Lel3;

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p2, Lel3;->k:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Ld01;->m(ILel3;J)Lel3;

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p2, Lel3;->k:Z

    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
