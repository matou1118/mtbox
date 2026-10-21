.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final y:Lcom/matou/mtbox/utils/OkGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/matou/mtbox/utils/OkGlideModule;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/matou/mtbox/utils/OkGlideModule;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->y:Lcom/matou/mtbox/utils/OkGlideModule;

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    const-string p1, "Glide"

    .line 13
    .line 14
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "Discovered AppGlideModule from annotation: com.matou.mtbox.utils.OkGlideModule"

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-string p0, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.avif.AvifGlideModule"

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const-string p0, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule"

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Landroid/content/Context;Lcom/bumptech/glide/a;Lxt2;)V
    .locals 8

    .line 1
    new-instance v0, Lxg;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/bumptech/glide/a;->c:Lkm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxg;-><init>(Lkm;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Bitmap"

    .line 9
    .line 10
    const-class v2, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const-class v3, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p3, v1, v2, v3, v0}, Lxt2;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcw2;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ldm;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v5, v0}, Ldm;-><init>(Landroid/content/res/Resources;Lcw2;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "BitmapDrawable"

    .line 27
    .line 28
    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {p3, v5, v2, v6, v4}, Lxt2;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcw2;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lzg;

    .line 34
    .line 35
    invoke-virtual {p3}, Lxt2;->e()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v7, p2, Lcom/bumptech/glide/a;->j:Lyq1;

    .line 40
    .line 41
    invoke-direct {v2, v4, v0, v7}, Lzg;-><init>(Ljava/util/ArrayList;Lxg;Lyq1;)V

    .line 42
    .line 43
    .line 44
    const-class v0, Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {p3, v1, v0, v3, v2}, Lxt2;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcw2;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ldm;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, v3, v2}, Ldm;-><init>(Landroid/content/res/Resources;Lcw2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v5, v0, v6, v1}, Lxt2;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcw2;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ldf2;

    .line 62
    .line 63
    invoke-direct {v0}, Ldf2;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lxt2;->k(Ldf2;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->y:Lcom/matou/mtbox/utils/OkGlideModule;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lcom/matou/mtbox/utils/OkGlideModule;->F(Landroid/content/Context;Lcom/bumptech/glide/a;Lxt2;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final V()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W()Lsv2;
    .locals 0

    .line 1
    new-instance p0, Ly01;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ly41;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->y:Lcom/matou/mtbox/utils/OkGlideModule;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x6

    .line 7
    iput p0, p2, Ly41;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->y:Lcom/matou/mtbox/utils/OkGlideModule;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
