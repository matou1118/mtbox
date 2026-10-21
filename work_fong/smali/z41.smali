.class public final Lz41;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final j:Lq31;


# instance fields
.field public final a:Lyq1;

.field public final b:Ly20;

.field public final c:Ly01;

.field public final d:Ljava/util/List;

.field public final e:Lza;

.field public final f:Lzp0;

.field public final g:Lcd2;

.field public final h:I

.field public i:Lvv2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq31;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz41;->j:Lq31;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyq1;Llc;Ly01;Ly01;Lza;Ljava/util/List;Lzp0;Lcd2;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lz41;->a:Lyq1;

    .line 9
    .line 10
    iput-object p4, p0, Lz41;->c:Ly01;

    .line 11
    .line 12
    iput-object p7, p0, Lz41;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lz41;->e:Lza;

    .line 15
    .line 16
    iput-object p8, p0, Lz41;->f:Lzp0;

    .line 17
    .line 18
    iput-object p9, p0, Lz41;->g:Lcd2;

    .line 19
    .line 20
    iput p10, p0, Lz41;->h:I

    .line 21
    .line 22
    new-instance p1, Ly20;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Ly20;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lz41;->b:Ly20;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lxt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lz41;->b:Ly20;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly20;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxt2;

    .line 8
    .line 9
    return-object p0
.end method
