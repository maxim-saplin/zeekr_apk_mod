.class Lcom/antfin/cube/cubecore/component/widget/CKTabBar$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/CKTabBar$2;->onBitmapLoaded(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antfin/cube/cubecore/component/widget/CKTabBar$2;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/CKTabBar$2;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar$2$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/CKTabBar$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar$2$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/CKTabBar$2;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKTabBar;

    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->isSelected:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->imageView:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKTabBar;->normalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
