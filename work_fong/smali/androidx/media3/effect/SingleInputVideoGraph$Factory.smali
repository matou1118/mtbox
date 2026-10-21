.class public final Landroidx/media3/effect/SingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lsx3;


# instance fields
.field public final a:Ljx3;


# direct methods
.method public constructor <init>(Ljx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->a:Ljx3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsx;Lmk2;Lvt0;)Ll73;
    .locals 6

    .line 1
    new-instance v0, Ll73;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->a:Ljx3;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Ll73;-><init>(Landroid/content/Context;Ljx3;Lsx;Lmk2;Lvt0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
