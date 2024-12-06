.class Lcom/ecarx/btphone/common/DimManager$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/common/DimManager$8;->onResourceReady(Landroid/graphics/Bitmap;Lr0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ecarx/btphone/common/DimManager$8;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/common/DimManager$8;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/common/DimManager$8$1;->this$1:Lcom/ecarx/btphone/common/DimManager$8;

    iput-object p2, p0, Lcom/ecarx/btphone/common/DimManager$8$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "ecarx_bt_dim"

    const-string v1, "DimManager run updateCallBitmap()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/ecarx/btphone/common/DimManager$8$1;->this$1:Lcom/ecarx/btphone/common/DimManager$8;

    iget-object v1, v1, Lcom/ecarx/btphone/common/DimManager$8;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-static {v1}, Lcom/ecarx/btphone/common/DimManager;->a(Lcom/ecarx/btphone/common/DimManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ecarx/btphone/common/DimManager;->d(Lcom/ecarx/btphone/common/DimManager;Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/ecarx/btphone/common/DimManager$8$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    .line 7
    :try_start_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v2, p0, Lcom/ecarx/btphone/common/DimManager$8$1;->this$1:Lcom/ecarx/btphone/common/DimManager$8;

    iget-object v2, v2, Lcom/ecarx/btphone/common/DimManager$8;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-static {v2}, Lcom/ecarx/btphone/common/DimManager;->b(Lcom/ecarx/btphone/common/DimManager;)Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dimTransferPictureData: number:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ecarx/btphone/common/DimManager$8$1;->this$1:Lcom/ecarx/btphone/common/DimManager$8;

    iget-object v3, v3, Lcom/ecarx/btphone/common/DimManager$8;->val$number:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " realBitmap.getWidth():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "data.length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager$8$1;->this$1:Lcom/ecarx/btphone/common/DimManager$8;

    iget-object v0, v0, Lcom/ecarx/btphone/common/DimManager$8;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-static {v0}, Lcom/ecarx/btphone/common/DimManager;->b(Lcom/ecarx/btphone/common/DimManager;)Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object v5

    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager$8$1;->this$1:Lcom/ecarx/btphone/common/DimManager$8;

    iget-object v6, v0, Lcom/ecarx/btphone/common/DimManager$8;->val$number:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x1

    .line 14
    invoke-virtual/range {v5 .. v10}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->dimTransferPictureData(Ljava/lang/String;III[B)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
