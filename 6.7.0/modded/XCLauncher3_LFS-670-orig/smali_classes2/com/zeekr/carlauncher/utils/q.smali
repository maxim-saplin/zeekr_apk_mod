.class public final synthetic Lcom/zeekr/carlauncher/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/q;->a:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final get()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/q;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
