.class public final synthetic Lsa1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic h:I

.field public final synthetic i:Lokio/Buffer;

.field public final synthetic j:I

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa1;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput p2, p0, Lsa1;->h:I

    .line 7
    .line 8
    iput-object p3, p0, Lsa1;->i:Lokio/Buffer;

    .line 9
    .line 10
    iput p4, p0, Lsa1;->j:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lsa1;->k:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsa1;->j:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lsa1;->k:Z

    .line 4
    .line 5
    iget-object v2, p0, Lsa1;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    .line 7
    iget v3, p0, Lsa1;->h:I

    .line 8
    .line 9
    iget-object p0, p0, Lsa1;->i:Lokio/Buffer;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->q(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
