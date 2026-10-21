.class public final Lwm2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic h:Lzm2;

.field public i:I


# direct methods
.method public constructor <init>(Lzm2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm2;->h:Lzm2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lwm2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwm2;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwm2;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lwm2;->h:Lzm2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lzm2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
