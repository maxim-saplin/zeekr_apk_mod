.class public final Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$registerNetworkListener$1$1;
.super Ljava/lang/Object;
.source "NetworkListenerHelper.kt"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->registerNetworkListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkListenerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkListenerHelper.kt\ncom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$registerNetworkListener$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1851#2,2:141\n*S KotlinDebug\n*F\n+ 1 NetworkListenerHelper.kt\ncom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$registerNetworkListener$1$1\n*L\n50#1:141,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$registerNetworkListener$1$1",
        "Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;",
        "onWifiApHostChanged",
        "",
        "status",
        "",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$registerNetworkListener$1$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWifiApHostChanged(I)V
    .locals 1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$registerNetworkListener$1$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->access$getMListenerList$p(Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$NetworkConnectedListener;

    .line 51
    invoke-interface {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$NetworkConnectedListener;->onNetworkConnected(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method
