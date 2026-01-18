.class Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onSuccess(Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

.field final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$2;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$2;->val$obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onResponse(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onAfter()V

    return-void
.end method
