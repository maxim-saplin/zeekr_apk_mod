.class final Lcom/antfin/cube/platform/util/CKBitmapUtil$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/platform/util/CKBitmapUtil;->callBackWithInfoOnMain(JLjava/lang/Object;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Ljava/lang/Object;

.field final synthetic val$callbackAddr:J

.field final synthetic val$height:I

.field final synthetic val$statusCode:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;III)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$5;->val$callbackAddr:J

    iput-object p3, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$5;->val$bitmap:Ljava/lang/Object;

    iput p4, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$5;->val$statusCode:I

    iput p5, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$5;->val$width:I

    iput p6, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$5;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-wide v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$5;->val$callbackAddr:J

    iget-object v2, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$5;->val$bitmap:Ljava/lang/Object;

    iget v3, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$5;->val$statusCode:I

    iget v4, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$5;->val$width:I

    int-to-float v4, v4

    iget v5, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$5;->val$height:I

    int-to-float v5, v5

    invoke-static/range {v0 .. v5}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->access$400(JLjava/lang/Object;IFF)V

    return-void
.end method
