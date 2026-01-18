.class Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->setButtionIcon(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$5;->this$0:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$5;->this$0:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    iget-object v0, v0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->exitButton:Landroid/widget/Button;

    new-instance v1, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$5$1;

    invoke-direct {v1, p0, p1}, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$5$1;-><init>(Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$5;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
