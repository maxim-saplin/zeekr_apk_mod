.class Lcom/android/keyguard/clock/ViewPreviewer$1;
.super Ljava/lang/Object;
.source "ViewPreviewer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/clock/ViewPreviewer;->createPreview(Landroid/view/View;II)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/clock/ViewPreviewer;

.field final synthetic val$height:I

.field final synthetic val$view:Landroid/view/View;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/android/keyguard/clock/ViewPreviewer;IILandroid/view/View;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/android/keyguard/clock/ViewPreviewer$1;->this$0:Lcom/android/keyguard/clock/ViewPreviewer;

    iput p2, p0, Lcom/android/keyguard/clock/ViewPreviewer$1;->val$width:I

    iput p3, p0, Lcom/android/keyguard/clock/ViewPreviewer$1;->val$height:I

    iput-object p4, p0, Lcom/android/keyguard/clock/ViewPreviewer$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/graphics/Bitmap;
    .locals 6

    .line 59
    iget v0, p0, Lcom/android/keyguard/clock/ViewPreviewer$1;->val$width:I

    iget v1, p0, Lcom/android/keyguard/clock/ViewPreviewer$1;->val$height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v2, -0x1000000

    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 64
    iget-object v2, p0, Lcom/android/keyguard/clock/ViewPreviewer$1;->this$0:Lcom/android/keyguard/clock/ViewPreviewer;

    iget-object v3, p0, Lcom/android/keyguard/clock/ViewPreviewer$1;->val$view:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/android/keyguard/clock/ViewPreviewer;->access$000(Lcom/android/keyguard/clock/ViewPreviewer;Landroid/view/View;Z)V

    .line 65
    iget-object v2, p0, Lcom/android/keyguard/clock/ViewPreviewer$1;->val$view:Landroid/view/View;

    iget v3, p0, Lcom/android/keyguard/clock/ViewPreviewer$1;->val$width:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lcom/android/keyguard/clock/ViewPreviewer$1;->val$height:I

    .line 66
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 67
    iget-object v2, p0, Lcom/android/keyguard/clock/ViewPreviewer$1;->val$view:Landroid/view/View;

    iget v3, p0, Lcom/android/keyguard/clock/ViewPreviewer$1;->val$width:I

    iget v4, p0, Lcom/android/keyguard/clock/ViewPreviewer$1;->val$height:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 68
    iget-object p0, p0, Lcom/android/keyguard/clock/ViewPreviewer$1;->val$view:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/android/keyguard/clock/ViewPreviewer$1;->call()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
