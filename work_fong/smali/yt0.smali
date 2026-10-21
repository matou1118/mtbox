.class public final synthetic Lyt0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lex3;


# instance fields
.field public final synthetic c:Lhu0;

.field public final synthetic h:Lex3;


# direct methods
.method public synthetic constructor <init>(Lhu0;Lex3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt0;->c:Lhu0;

    .line 5
    .line 6
    iput-object p2, p0, Lyt0;->h:Lex3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(JJLuz0;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyt0;->h:Lex3;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lex3;->e(JJLuz0;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyt0;->c:Lhu0;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p6}, Lhu0;->e(JJLuz0;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
