.class Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$4;->onBitmapLoaded(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$4;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$4;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$4$1;->this$1:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$4;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$4$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$4$1;->this$1:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$4;

    iget-object v0, v0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$4;->this$0:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    iget-object v0, v0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->backButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar$4$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
