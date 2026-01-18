.class Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onError(Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$response:Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$1;->val$response:Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$1;->val$errorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$1;->val$response:Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    iget v1, v1, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$1;->val$errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onFailure(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onAfter()V

    return-void
.end method
