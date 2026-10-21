.class public final Lcj3;
.super Llv3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroid/text/TextPaint;

.field public final synthetic k:Llv3;

.field public final synthetic l:Ldj3;


# direct methods
.method public constructor <init>(Ldj3;Landroid/content/Context;Landroid/text/TextPaint;Llv3;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llv3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcj3;->l:Ldj3;

    .line 7
    .line 8
    iput-object p2, p0, Lcj3;->i:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcj3;->j:Landroid/text/TextPaint;

    .line 11
    .line 12
    iput-object p4, p0, Lcj3;->k:Llv3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final P(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcj3;->k:Llv3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llv3;->P(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcj3;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcj3;->j:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lcj3;->l:Ldj3;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Ldj3;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcj3;->k:Llv3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llv3;->R(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
