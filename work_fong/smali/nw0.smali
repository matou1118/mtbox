.class public Lnw0;
.super Ljava/lang/Object;


# direct methods
.method public static nwApplyTheme(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    instance-of v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgv3;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "theme_grad"

    const v1, 0x7f0800ad

    invoke-static {v1, v0}, Lt41;->q(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
