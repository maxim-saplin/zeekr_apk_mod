.class public final Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/client/interf/functionvalue/IFunctionValueChangedClientManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;,
        Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$InstanceHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0005J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0005J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0006\u0010\u0013\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0005R\'\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;",
        "Lcom/geely/pma/settings/remote/biz/client/interf/functionvalue/IFunctionValueChangedClientManager;",
        "()V",
        "functionValueChangedCallbackMap",
        "",
        "Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;",
        "",
        "getFunctionValueChangedCallbackMap",
        "()Ljava/util/Map;",
        "functionValueChangedCallbackMap$delegate",
        "Lkotlin/Lazy;",
        "getUnregisterFunctionValueChangedIdByCallback",
        "callback",
        "registerFunctionValueChangedCallback",
        "",
        "functionValueChangedId",
        "setFunctionValue",
        "response",
        "Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;",
        "unregisterAllFunctionValueChangedCallback",
        "unregisterFunctionValueChangedCallback",
        "Companion",
        "InstanceHolder",
        "remote_release"
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
.field public static final Companion:Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final functionValueChangedCallbackMap$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->Companion:Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$functionValueChangedCallbackMap$2;->INSTANCE:Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$functionValueChangedCallbackMap$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->functionValueChangedCallbackMap$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->setFunctionValue$lambda-1(Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;)V

    return-void
.end method

.method private final getFunctionValueChangedCallbackMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->functionValueChangedCallbackMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static final setFunctionValue$lambda-1(Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->getFunctionValueChangedCallbackMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->getFunctionValueChangedId()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->getFunctionValueChangedId()I

    move-result v1

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->geVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;->onFunctionValueChanged(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getUnregisterFunctionValueChangedIdByCallback(Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)I
    .locals 5
    .param p1    # Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->getFunctionValueChangedCallbackMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->getFunctionValueChangedCallbackMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->getFunctionValueChangedCallbackMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Unregister function value changed callback, exist count:"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, p1

    :goto_2
    return v1
.end method

.method public final registerFunctionValueChangedCallback(ILcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)V
    .locals 3
    .param p2    # Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Register function value changed callback, functionValueChangedId:"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->getFunctionValueChangedCallbackMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFunctionValue(Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;)V
    .locals 3
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "On function value changed -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callback map -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->getFunctionValueChangedCallbackMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/remote/common/ThreadManager;->a:Lcom/geely/pma/settings/remote/common/ThreadManager;

    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/common/ThreadManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final unregisterAllFunctionValueChangedCallback()V
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->getFunctionValueChangedCallbackMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final unregisterFunctionValueChangedCallback(Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->getFunctionValueChangedCallbackMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->getFunctionValueChangedCallbackMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
