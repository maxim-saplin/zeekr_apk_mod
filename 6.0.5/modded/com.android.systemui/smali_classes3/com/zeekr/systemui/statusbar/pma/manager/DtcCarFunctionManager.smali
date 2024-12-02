.class public final Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;
.super Ljava/lang/Object;
.source "DtcCarFunctionManager.kt"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagnosticsUsbModeObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$Companion;,
        Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$SingletonHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDtcCarFunctionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DtcCarFunctionManager.kt\ncom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1851#2,2:147\n*S KotlinDebug\n*F\n+ 1 DtcCarFunctionManager.kt\ncom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager\n*L\n130#1:147,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rJ\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0008J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0006H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;",
        "Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagnosticsUsbModeObserver;",
        "()V",
        "iDtcManager",
        "Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager;",
        "isProduct",
        "",
        "mCarFunctionManager",
        "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;",
        "mContext",
        "Landroid/app/Application;",
        "mDebugModelListener",
        "",
        "Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugModelListener;",
        "addDebugModeListener",
        "",
        "listener",
        "notifyDiagnosticsUsbModeResult",
        "action",
        "",
        "result",
        "observerDebugMode",
        "context",
        "Landroid/content/Context;",
        "onDiagnosticsUsbModeEvent",
        "setCarFunctionManager",
        "carCarFunctionManager",
        "updateDebugModeStatus",
        "isOn",
        "Companion",
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
.field public static final Companion:Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$Companion;

.field private static final TAG:Ljava/lang/String; = "DtcCarFunctionManager"

.field private static final instance:Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;


# instance fields
.field private iDtcManager:Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager;

.field private isProduct:Z

.field private mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field private mContext:Landroid/app/Application;

.field private final mDebugModelListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugModelListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->Companion:Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$Companion;

    .line 33
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$SingletonHolder;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$SingletonHolder;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$SingletonHolder;->getHolder()Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;

    move-result-object v0

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->instance:Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "DtcCarFunctionManager"

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->mDebugModelListener:Ljava/util/List;

    .line 41
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "ro.product.environment"

    .line 42
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "product"

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->isProduct:Z

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " environmentValue: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/zeekr/support/utils/LogUtils;->d$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "get product error:"

    .line 46
    invoke-static {v0, v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;
    .locals 1

    .line 24
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->instance:Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;

    return-object v0
.end method

.method private final notifyDiagnosticsUsbModeResult(IZ)V
    .locals 4

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyDiagnosticsUsbModeResult action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DtcCarFunctionManager"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lcom/zeekr/support/utils/LogUtils;->d$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->iDtcManager:Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$notifyDiagnosticsUsbModeResult$1;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager$notifyDiagnosticsUsbModeResult$1;-><init>(IZ)V

    check-cast v0, Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagnosticsUsbModeInfo;

    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager;->notifyDiagnosticsUsbModeResult(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagnosticsUsbModeInfo;)Z

    :cond_0
    return-void
.end method

.method private final updateDebugModeStatus(Z)V
    .locals 4

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "observerDebugMode listener number:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->mDebugModelListener:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , isOn-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DtcCarFunctionManager"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 126
    invoke-static {v1, v0, v2, v3, v2}, Lcom/zeekr/support/utils/LogUtils;->d$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->mDebugModelListener:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 147
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugModelListener;

    .line 130
    invoke-interface {v0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugModelListener;->onDebugModeStatus(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addDebugModeListener(Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/DebugModelListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->mDebugModelListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->mDebugModelListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final observerDebugMode(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->mContext:Landroid/app/Application;

    .line 66
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->isProduct:Z

    const-string v1, "persist.sys.did_usbmode"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 67
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 70
    invoke-direct {p0, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->updateDebugModeStatus(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 73
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->mContext:Landroid/app/Application;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 74
    :goto_0
    invoke-static {v3, v1, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, p1

    .line 77
    :goto_1
    invoke-direct {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->updateDebugModeStatus(Z)V

    .line 78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v3, "DtcCarFunctionManager"

    if-eqz v1, :cond_3

    const-string v4, "observerDebugMode error:"

    .line 79
    invoke-static {v3, v4, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->iDtcManager:Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager;

    if-eqz v1, :cond_4

    check-cast p0, Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagnosticsUsbModeObserver;

    invoke-interface {v1, p0}, Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager;->registerDiagnosticsUsbModeCallback(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagnosticsUsbModeObserver;)Z

    goto :goto_4

    .line 82
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iDtcManager is null "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->iDtcManager:Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v2, p1

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    .line 81
    invoke-static {v3, p0, v0, p1, v0}, Lcom/zeekr/support/utils/LogUtils;->d$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public onDiagnosticsUsbModeEvent(I)V
    .locals 9

    const-string v0, "persist.usb.mode"

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDiagnosticsUsbModeEvent action\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DtcCarFunctionManager"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v1, v3, v4, v3}, Lcom/zeekr/support/utils/LogUtils;->d$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 90
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "persist.sys.did_usbmode"

    if-nez p1, :cond_1

    .line 93
    :try_start_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->mContext:Landroid/app/Application;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    :cond_0
    invoke-static {v3, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 100
    :cond_1
    :try_start_2
    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->mContext:Landroid/app/Application;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 99
    invoke-static {v7, v6, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eq p1, v1, :cond_2

    const-string v6, "1"

    .line 104
    invoke-static {v0, v6}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PROP_PERSIST_USB_MODE VALUE="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v2, v0, v3, v4, v3}, Lcom/zeekr/support/utils/LogUtils;->d$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    if-ne p1, v1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v5

    .line 113
    :goto_0
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->updateDebugModeStatus(Z)V

    .line 115
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    goto :goto_2

    :catchall_1
    move-exception p1

    move v0, v5

    move v1, v0

    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move v8, v0

    move-object v0, p1

    move p1, v8

    .line 115
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string p1, "onDiagnosticsUsbModeEvent error:"

    .line 116
    invoke-static {v2, p1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move v1, v5

    goto :goto_4

    :cond_4
    move v5, p1

    .line 121
    :goto_4
    invoke-direct {p0, v5, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->notifyDiagnosticsUsbModeResult(IZ)V

    return-void
.end method

.method public final setCarFunctionManager(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 1

    const-string v0, "carCarFunctionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/car/ICar;->getDiagnosticManager()Lcom/ecarx/xui/adaptapi/car/diagnostics/IDiagnostics;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/car/diagnostics/IDiagnostics;->getDtcManager()Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager;

    move-result-object p1

    move-object v0, p1

    .line 52
    :cond_0
    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/DtcCarFunctionManager;->iDtcManager:Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager;

    return-void
.end method
