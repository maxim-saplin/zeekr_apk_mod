.class Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$5;->onBitmapLoaded(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$5;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$5;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$5$1;->this$1:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$5;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$5$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$5$1;->this$1:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$5;

    iget-object v0, v0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$5;->this$0:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    iget-object v0, v0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->exitButton:Landroid/widget/Button;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$5$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
