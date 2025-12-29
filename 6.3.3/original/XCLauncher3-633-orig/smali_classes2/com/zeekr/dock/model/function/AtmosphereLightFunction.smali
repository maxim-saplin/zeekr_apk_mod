.class public final Lcom/zeekr/dock/model/function/AtmosphereLightFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/AtmosphereLightFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "()V",
        "isInitAvailable",
        "",
        "isInitState",
        "isInitSupport",
        "lastAvailable",
        "lastState",
        "Lcom/zeekr/dock/model/DockState;",
        "lastSupport",
        "getState",
        "isAvailable",
        "isChanged",
        "state",
        "isSupport",
        "needCheckFunctionChanged",
        "release",
        "",
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
        "SMAP\nAtmosphereLightFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtmosphereLightFunction.kt\ncom/zeekr/dock/model/function/AtmosphereLightFunction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,126:1\n1855#2,2:127\n1855#2,2:131\n1855#2,2:135\n197#3,2:129\n197#3,2:133\n197#3,2:137\n*S KotlinDebug\n*F\n+ 1 AtmosphereLightFunction.kt\ncom/zeekr/dock/model/function/AtmosphereLightFunction\n*L\n47#1:127,2\n61#1:131,2\n75#1:135,2\n50#1:129,2\n64#1:133,2\n78#1:137,2\n*E\n"
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/zeekr/dock/model/DockState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/zeekr/dock/util/VehicleUtil;->a:Lcom/zeekr/dock/util/VehicleUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EF1E-4S"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x800

    const v3, 0x200a0500

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v1, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    invoke-direct {v1, v3, v2}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v5, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    invoke-direct {v5, v3, v2}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v5, v0, v4

    new-instance v2, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v3, 0x200a0300

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    sget-object v0, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    iput-object v0, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->e:Lcom/zeekr/dock/model/DockState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/dock/model/DockState;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getState: checked = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInitState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->b:Z

    const-string v3, "Dock_AtmosphereLightFunction"

    invoke-static {v0, v1, v3}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz v2, :cond_3

    sget-object v0, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    :goto_1
    iget-boolean v1, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->b:Z

    if-nez v1, :cond_4

    iput-object v0, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->e:Lcom/zeekr/dock/model/DockState;

    iput-boolean v4, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->b:Z

    :cond_4
    return-object v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAvailable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInitAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->c:Z

    const-string v3, "Dock_AtmosphereLightFunction"

    invoke-static {v0, v1, v3}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->c:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->f:Z

    iput-boolean v4, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->c:Z

    :cond_3
    return v2
.end method

.method public final c(Lcom/zeekr/dock/model/DockState;ZZ)Z
    .locals 4
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->e:Lcom/zeekr/dock/model/DockState;

    iget-boolean v1, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->f:Z

    iget-boolean v2, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->g:Z

    const/4 v3, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->e:Lcom/zeekr/dock/model/DockState;

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v1, p2, :cond_1

    iput-boolean p2, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->f:Z

    move p1, v3

    :cond_1
    if-eq v2, p3, :cond_2

    iput-boolean p3, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->g:Z

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    return v3
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lcom/zeekr/dock/model/function/base/BaseFunction;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupport: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInitSupport: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->d:Z

    const-string v3, "Dock_AtmosphereLightFunction"

    invoke-static {v0, v1, v3}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->d:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->g:Z

    iput-boolean v4, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->d:Z

    :cond_3
    return v2
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->b:Z

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->c:Z

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->d:Z

    sget-object v1, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    iput-object v1, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->e:Lcom/zeekr/dock/model/DockState;

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->f:Z

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->g:Z

    return-void
.end method
