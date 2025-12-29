.class Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$LayoutCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;-><init>(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

.field final synthetic val$callBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$1;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public viewLayoutChange()V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->access$000(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->access$000(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$1;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;

    invoke-interface {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;->viewLayoutChange(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
