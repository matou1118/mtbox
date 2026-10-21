.class public final synthetic Ld21;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:Lrq3;

.field public final synthetic b:Ll41;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lrq3;Ll41;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld21;->a:Lrq3;

    .line 5
    .line 6
    iput-object p2, p0, Ld21;->b:Ll41;

    .line 7
    .line 8
    iput-wide p3, p0, Ld21;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld21;->a:Lrq3;

    .line 2
    .line 3
    iget-object v1, v0, Lrq3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk41;

    .line 6
    .line 7
    iget-object v0, v0, Lrq3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lip1;

    .line 10
    .line 11
    iget-object v2, p0, Ld21;->b:Ll41;

    .line 12
    .line 13
    iget-wide v3, p0, Ld21;->c:J

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3, v4}, Lk41;->e(Lip1;Ll41;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
