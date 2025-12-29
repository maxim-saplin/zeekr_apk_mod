.class final Lcom/antfin/cube/platform/util/CKBitmapUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/platform/util/CKBitmapUtil;->callBackResourceOnMain(JLjava/nio/ByteBuffer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$buffer:Ljava/nio/ByteBuffer;

.field final synthetic val$callbackAddr:J

.field final synthetic val$success:Z


# direct methods
.method public constructor <init>(JLjava/nio/ByteBuffer;Z)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$2;->val$callbackAddr:J

    iput-object p3, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$2;->val$buffer:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$2;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-wide v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$2;->val$callbackAddr:J

    iget-object v2, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$2;->val$buffer:Ljava/nio/ByteBuffer;

    iget-boolean v3, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$2;->val$success:Z

    invoke-static {v0, v1, v2, v3}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->access$100(JLjava/nio/ByteBuffer;Z)V

    return-void
.end method
