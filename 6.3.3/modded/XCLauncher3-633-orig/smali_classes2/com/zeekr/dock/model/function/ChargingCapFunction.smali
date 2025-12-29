.class public final Lcom/zeekr/dock/model/function/ChargingCapFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J \u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/ChargingCapFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "zone",
        "",
        "(I)V",
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
        "SMAP\nChargingCapFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChargingCapFunction.kt\ncom/zeekr/dock/model/function/ChargingCapFunction\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,97:1\n197#2,2:98\n197#2,2:100\n197#2,2:102\n*S KotlinDebug\n*F\n+ 1 ChargingCapFunction.kt\ncom/zeekr/dock/model/function/ChargingCapFunction\n*L\n30#1:98,2\n40#1:100,2\n50#1:102,2\n*E\n"
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
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    new-instance v1, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    const v2, 0x21020500

    invoke-direct {v1, v2, p1}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    sget-object p1, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    iput-object p1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->e:Lcom/zeekr/dock/model/DockState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/dock/model/DockState;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->a()Lcom/zeekr/dock/model/DockState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getState: state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isInitState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->b:Z

    const-string v3, "Dock_ChargingCapFunction"

    invoke-static {v1, v2, v3}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->b:Z

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->e:Lcom/zeekr/dock/model/DockState;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->b:Z

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 4

    invoke-super {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->b()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAvailable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isInitAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->c:Z

    const-string v3, "Dock_ChargingCapFunction"

    invoke-static {v1, v2, v3}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->c:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->c:Z

    :cond_0
    return v0
.end method

.method public final c(Lcom/zeekr/dock/model/DockState;ZZ)Z
    .locals 4
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->e:Lcom/zeekr/dock/model/DockState;

    iget-boolean v1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->f:Z

    iget-boolean v2, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->g:Z

    const/4 v3, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->e:Lcom/zeekr/dock/model/DockState;

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v1, p2, :cond_1

    iput-boolean p2, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->f:Z

    move p1, v3

    :cond_1
    if-eq v2, p3, :cond_2

    iput-boolean p3, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->g:Z

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    return v3
.end method

.method public final d()Z
    .locals 4

    invoke-super {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->d()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupport: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isInitSupport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->d:Z

    const-string v3, "Dock_ChargingCapFunction"

    invoke-static {v1, v2, v3}, Lcoil/disk/a;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->d:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->d:Z

    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->b:Z

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->c:Z

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->d:Z

    sget-object v1, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    iput-object v1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->e:Lcom/zeekr/dock/model/DockState;

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->f:Z

    iput-boolean v0, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->g:Z

    return-void
.end method
