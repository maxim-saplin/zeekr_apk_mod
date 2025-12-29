.class public Lcom/zeekr/dock/model/function/base/BaseFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/function/base/BaseFunction$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "",
        "functions",
        "",
        "Lcom/zeekr/dock/model/function/base/BaseFunctionItem;",
        "(Ljava/util/List;)V",
        "getFunctions",
        "()Ljava/util/List;",
        "getState",
        "Lcom/zeekr/dock/model/DockState;",
        "isAvailable",
        "",
        "isChanged",
        "state",
        "isSupport",
        "needCheckFunctionChanged",
        "release",
        "",
        "setState",
        "toggleNewState",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFunction.kt\ncom/zeekr/dock/model/function/base/BaseFunction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,81:1\n1855#2,2:82\n1855#2,2:86\n1855#2,2:90\n1855#2,2:96\n197#3,2:84\n197#3,2:88\n197#3,2:92\n197#3,2:94\n*S KotlinDebug\n*F\n+ 1 BaseFunction.kt\ncom/zeekr/dock/model/function/base/BaseFunction\n*L\n18#1:82,2\n28#1:86,2\n38#1:90,2\n56#1:96,2\n21#1:84,2\n31#1:88,2\n41#1:92,2\n54#1:94,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/dock/model/function/base/BaseFunctionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/dock/model/function/base/BaseFunctionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "functions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/zeekr/dock/model/DockState;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getState: state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dock_BaseFunction"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_2

    sget-object v0, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    :goto_2
    return-object v0
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAvailable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dock_BaseFunction"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public c(Lcom/zeekr/dock/model/DockState;ZZ)Z
    .locals 0
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupport: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dock_BaseFunction"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;

    return p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lcom/zeekr/dock/model/DockState;)V
    .locals 2
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/zeekr/dock/model/DockState;->f:Lcom/zeekr/dock/model/DockState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string/jumbo v0, "setState: stateCode = "

    const-string v1, "Dock_BaseFunction"

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    invoke-virtual {v1, p1}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->d(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public h(Lcom/zeekr/dock/model/DockState;)Lcom/zeekr/dock/model/DockState;
    .locals 1
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    :goto_0
    return-object p1
.end method
