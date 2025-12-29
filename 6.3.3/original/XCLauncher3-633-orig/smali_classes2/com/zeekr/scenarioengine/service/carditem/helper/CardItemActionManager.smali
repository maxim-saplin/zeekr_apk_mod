.class public final Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;
.super Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\n\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\u000c\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u0014\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J2\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J<\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J,\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J.\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;",
        "Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;",
        "()V",
        "mCardItemObserver",
        "Landroid/os/RemoteCallbackList;",
        "Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;",
        "removeCardView",
        "",
        "type",
        "",
        "removeCardViewById",
        "treeId",
        "runRemote",
        "block",
        "Lkotlin/Function1;",
        "",
        "setRemoteCallbackList",
        "showMenuCardView",
        "cardTitle",
        "icons",
        "",
        "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
        "duration",
        "",
        "callback",
        "Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;",
        "showMenuCardViewById",
        "showNotificationCardView",
        "notificationBean",
        "Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;",
        "showSingleCardView",
        "title",
        "notification",
        "Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;",
        "Companion",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INSTANCE:Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mCardItemObserver:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->Companion:Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$Companion;

    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->INSTANCE:Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;-><init>()V

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->mCardItemObserver:Landroid/os/RemoteCallbackList;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;
    .locals 1

    sget-object v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->INSTANCE:Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;

    return-object v0
.end method

.method public static final get()Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->Companion:Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->access$getINSTANCE$cp()Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;

    move-result-object v0

    return-object v0
.end method

.method private final runRemote(Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->mCardItemObserver:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CardItemActionManager runRemote size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/multidisplay/common/LogUtils;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->mCardItemObserver:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    const-string v3, "mCardItemObserver.getBroadcastItem(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->mCardItemObserver:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public removeCardView(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$removeCardView$1;

    invoke-direct {v0, p1}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$removeCardView$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->runRemote(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public removeCardViewById(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$removeCardViewById$1;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$removeCardViewById$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->runRemote(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final setRemoteCallbackList(Landroid/os/RemoteCallbackList;)V
    .locals 1
    .param p1    # Landroid/os/RemoteCallbackList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mCardItemObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->mCardItemObserver:Landroid/os/RemoteCallbackList;

    return-void
.end method

.method public showMenuCardView(Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
            ">;I",
            "Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;",
            ")Z"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardView$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardView$1;-><init>(Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)V

    invoke-direct {p0, v0}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->runRemote(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public showMenuCardViewById(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
            ">;I",
            "Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;",
            ")Z"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardViewById$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showMenuCardViewById$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)V

    invoke-direct {p0, v0}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->runRemote(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public showNotificationCardView(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showNotificationCardView$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showNotificationCardView$1;-><init>(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)V

    invoke-direct {p0, v0}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->runRemote(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public showSingleCardView(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showSingleCardView$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showSingleCardView$1;-><init>(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)V

    invoke-direct {p0, v0}, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->runRemote(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method
