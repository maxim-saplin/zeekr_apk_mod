.class final Lcom/antfin/cube/platform/util/CKBitmapUtil$3;
.super Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/platform/util/CKBitmapUtil;->fetchImageResourceWithGif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;JZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public onImageLoaded(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;->postUiThread:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;->callback:J

    invoke-static {v0, v1, p1, p2}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->access$200(JLjava/nio/ByteBuffer;Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;->callback:J

    invoke-static {v0, v1, p1, p2}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->access$100(JLjava/nio/ByteBuffer;Z)V

    :goto_0
    return-void
.end method
