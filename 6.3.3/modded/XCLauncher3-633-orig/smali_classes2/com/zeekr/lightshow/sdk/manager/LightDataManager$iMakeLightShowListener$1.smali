.class public final Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iMakeLightShowListener$1;
.super Lcom/zeekr/lightshow/aidl/light/IMakeLightShowListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lightshow/sdk/manager/LightDataManager;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/zeekr/lightshow/sdk/manager/LightDataManager$iMakeLightShowListener$1",
        "Lcom/zeekr/lightshow/aidl/light/IMakeLightShowListener$Stub;",
        "onCanceled",
        "",
        "onMakeFailed",
        "onMakeSuccess",
        "onMaking",
        "status",
        "",
        "LightShowSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/lightshow/sdk/manager/LightDataManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/lightshow/sdk/manager/LightDataManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iMakeLightShowListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/LightDataManager;

    invoke-direct {p0}, Lcom/zeekr/lightshow/aidl/light/IMakeLightShowListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iMakeLightShowListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/LightDataManager;

    iget-object v0, v0, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/lightshow/aidl/light/interfaces/MakeLightShowListener;

    invoke-interface {v1}, Lcom/zeekr/lightshow/aidl/light/interfaces/MakeLightShowListener;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMakeFailed()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iMakeLightShowListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/LightDataManager;

    iget-object v0, v0, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/lightshow/aidl/light/interfaces/MakeLightShowListener;

    invoke-interface {v1}, Lcom/zeekr/lightshow/aidl/light/interfaces/MakeLightShowListener;->onMakeFailed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMakeSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iMakeLightShowListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/LightDataManager;

    iget-object v0, v0, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/lightshow/aidl/light/interfaces/MakeLightShowListener;

    invoke-interface {v1}, Lcom/zeekr/lightshow/aidl/light/interfaces/MakeLightShowListener;->onMakeSuccess()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMaking(I)V
    .locals 1

    iget-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/LightDataManager$iMakeLightShowListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/LightDataManager;

    iget-object p1, p1, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lightshow/aidl/light/interfaces/MakeLightShowListener;

    invoke-interface {v0}, Lcom/zeekr/lightshow/aidl/light/interfaces/MakeLightShowListener;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
