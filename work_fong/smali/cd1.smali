.class public final Lcd1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lnv2;


# instance fields
.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd1;->c:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lcd1;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcd1;->i:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcd1;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lb51;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcd1;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcd1;->i:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldd1;->a(Ljava/lang/String;Z)Ljj3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcd1;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ldd1;->a:Ljava/util/Set;

    .line 15
    .line 16
    iget-object p0, p0, Lcd1;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method
