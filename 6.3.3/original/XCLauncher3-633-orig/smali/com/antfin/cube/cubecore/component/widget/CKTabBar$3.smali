.class Lcom/antfin/cube/cubecore/component/widget/CKTabBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->setProperty(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/CKTabBar;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/CKTabBar;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKTabBar;

    iput-object p1, v0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->selectedBitmap:Landroid/graphics/Bitmap;

    iget-object p1, v0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->imageView:Landroid/widget/ImageView;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar$3$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/CKTabBar$3$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKTabBar$3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
