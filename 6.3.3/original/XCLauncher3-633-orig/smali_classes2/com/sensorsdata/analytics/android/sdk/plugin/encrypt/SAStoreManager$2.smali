.class Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$2;
.super Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/DefaultStorePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->registerAPIPlugin(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    invoke-direct {p0, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/DefaultStorePlugin;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public storeKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->access$200(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->access$300(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;)V

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->access$200(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
