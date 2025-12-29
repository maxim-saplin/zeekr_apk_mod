.class Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/util/CKBitmapUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadImageResourceListener"
.end annotation


# instance fields
.field callback:J

.field postUiThread:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;->callback:J

    iput-boolean p3, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;->postUiThread:Z

    return-void
.end method


# virtual methods
.method public onImageLoaded(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    return-void
.end method
