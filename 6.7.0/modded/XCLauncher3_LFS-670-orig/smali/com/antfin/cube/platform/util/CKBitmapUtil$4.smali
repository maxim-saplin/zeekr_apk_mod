.class final Lcom/antfin/cube/platform/util/CKBitmapUtil$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/platform/util/CKBitmapUtil;->callBackOnMain(JLjava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Ljava/lang/Object;

.field final synthetic val$callbackAddr:J

.field final synthetic val$statusCode:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$4;->val$callbackAddr:J

    iput-object p3, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$4;->val$bitmap:Ljava/lang/Object;

    iput p4, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$4;->val$statusCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-wide v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$4;->val$callbackAddr:J

    iget-object v2, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$4;->val$bitmap:Ljava/lang/Object;

    iget v3, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$4;->val$statusCode:I

    invoke-static {v0, v1, v2, v3}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->access$300(JLjava/lang/Object;I)V

    return-void
.end method
