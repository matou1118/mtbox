.class public final Lpc;
.super Landroid/database/ContentObserver;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lqc;


# direct methods
.method public constructor <init>(Lqc;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc;->c:Lqc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lpc;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lpc;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpc;->c:Lqc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqc;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
