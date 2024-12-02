.class Lcom/android/settingslib/users/EditUserPhotoController$3;
.super Landroid/os/AsyncTask;
.source "EditUserPhotoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/users/EditUserPhotoController;->onPhotoNotCropped(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/users/EditUserPhotoController;

.field final synthetic val$data:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/net/Uri;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/android/settingslib/users/EditUserPhotoController$3;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    iput-object p2, p0, Lcom/android/settingslib/users/EditUserPhotoController$3;->val$data:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 10

    .line 334
    iget-object p1, p0, Lcom/android/settingslib/users/EditUserPhotoController$3;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    invoke-static {p1}, Lcom/android/settingslib/users/EditUserPhotoController;->access$400(Lcom/android/settingslib/users/EditUserPhotoController;)I

    move-result p1

    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController$3;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    invoke-static {v0}, Lcom/android/settingslib/users/EditUserPhotoController;->access$400(Lcom/android/settingslib/users/EditUserPhotoController;)I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 336
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 339
    :try_start_0
    iget-object v2, p0, Lcom/android/settingslib/users/EditUserPhotoController$3;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    invoke-static {v2}, Lcom/android/settingslib/users/EditUserPhotoController;->access$000(Lcom/android/settingslib/users/EditUserPhotoController;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/users/EditUserPhotoController$3;->val$data:Landroid/net/Uri;

    .line 340
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 341
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 346
    iget-object v1, p0, Lcom/android/settingslib/users/EditUserPhotoController$3;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    invoke-static {v1}, Lcom/android/settingslib/users/EditUserPhotoController;->access$000(Lcom/android/settingslib/users/EditUserPhotoController;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settingslib/users/EditUserPhotoController$3;->val$data:Landroid/net/Uri;

    invoke-static {v1, v3, v4}, Lcom/android/settingslib/users/EditUserPhotoController;->access$500(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/content/Context;Landroid/net/Uri;)I

    move-result v1

    .line 347
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 348
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 347
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 349
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 350
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    .line 352
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 353
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v4

    int-to-float v9, v5

    add-int/2addr v4, v3

    int-to-float v4, v4

    add-int/2addr v5, v3

    int-to-float v3, v5

    invoke-direct {v7, v8, v9, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 355
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/settingslib/users/EditUserPhotoController$3;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    invoke-static {v4}, Lcom/android/settingslib/users/EditUserPhotoController;->access$400(Lcom/android/settingslib/users/EditUserPhotoController;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/settingslib/users/EditUserPhotoController$3;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    invoke-static {v5}, Lcom/android/settingslib/users/EditUserPhotoController;->access$400(Lcom/android/settingslib/users/EditUserPhotoController;)I

    move-result v5

    int-to-float v5, v5

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 356
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v7, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float v1, v1

    .line 357
    iget-object v3, p0, Lcom/android/settingslib/users/EditUserPhotoController$3;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    invoke-static {v3}, Lcom/android/settingslib/users/EditUserPhotoController;->access$400(Lcom/android/settingslib/users/EditUserPhotoController;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object p0, p0, Lcom/android/settingslib/users/EditUserPhotoController$3;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    invoke-static {p0}, Lcom/android/settingslib/users/EditUserPhotoController;->access$400(Lcom/android/settingslib/users/EditUserPhotoController;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-virtual {v6, v1, v3, p0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 358
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v2, v6, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 330
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/users/EditUserPhotoController$3;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/android/settingslib/users/EditUserPhotoController$3;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    invoke-static {p0, p1}, Lcom/android/settingslib/users/EditUserPhotoController;->access$300(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 330
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/users/EditUserPhotoController$3;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
