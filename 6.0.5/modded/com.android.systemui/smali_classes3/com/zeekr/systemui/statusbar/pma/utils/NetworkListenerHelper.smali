.class public final Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;
.super Ljava/lang/Object;
.source "NetworkListenerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$Companion;,
        Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$SingletonHolder;,
        Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$NetworkConnectedListener;,
        Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$MyNetworkCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkListenerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkListenerHelper.kt\ncom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1851#2,2:141\n*S KotlinDebug\n*F\n+ 1 NetworkListenerHelper.kt\ncom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper\n*L\n66#1:141,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0004\u0010\u0011\u0012\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;",
        "",
        "()V",
        "mListenerList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$NetworkConnectedListener;",
        "addListener",
        "",
        "listener",
        "notifyAllListeners",
        "isConnected",
        "",
        "registerNetworkListener",
        "context",
        "Landroid/content/Context;",
        "removeListener",
        "Companion",
        "MyNetworkCallback",
        "NetworkConnectedListener",
        "SingletonHolder",
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


# static fields
.field public static final Companion:Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final instance:Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;


# instance fields
.field private mListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$NetworkConnectedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->Companion:Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$Companion;

    const-string v0, "NetworkListenerHelper"

    .line 20
    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->TAG:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$SingletonHolder;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$SingletonHolder;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$SingletonHolder;->getHolder()Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;

    move-result-object v0

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->instance:Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;
    .locals 1

    .line 17
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->instance:Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;

    return-object v0
.end method

.method public static final synthetic access$getMListenerList$p(Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->mListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$notifyAllListeners(Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->notifyAllListeners(Z)V

    return-void
.end method

.method public static final getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;
    .locals 1

    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->Companion:Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$Companion;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$Companion;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;

    move-result-object v0

    return-object v0
.end method

.method private final notifyAllListeners(Z)V
    .locals 1

    .line 66
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->mListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    .line 141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$NetworkConnectedListener;

    .line 67
    invoke-interface {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$NetworkConnectedListener;->onNetworkConnected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$NetworkConnectedListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->mListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->mListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->mListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->mListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final registerNetworkListener(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "connectivity"

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_1

    .line 40
    sget-object p0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerNetworkListener#return#connectivityManager="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    .line 39
    invoke-static {p0, p1, v0, v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 44
    :cond_1
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$MyNetworkCallback;

    invoke-direct {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$MyNetworkCallback;-><init>()V

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    if-eqz p1, :cond_2

    .line 47
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;

    move-result-object p1

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$registerNetworkListener$1$1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$registerNetworkListener$1$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;)V

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->setListeners(Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;)Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;

    :cond_2
    return-void
.end method

.method public final removeListener(Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$NetworkConnectedListener;)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->mListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
