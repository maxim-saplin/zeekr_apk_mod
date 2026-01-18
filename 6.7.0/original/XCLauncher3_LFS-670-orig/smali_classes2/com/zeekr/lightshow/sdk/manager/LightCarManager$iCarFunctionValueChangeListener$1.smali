.class public final Lcom/zeekr/lightshow/sdk/manager/LightCarManager$iCarFunctionValueChangeListener$1;
.super Lcom/zeekr/lightshow/aidl/car/ICarFunctionValueChangeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lightshow/sdk/manager/LightCarManager;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/zeekr/lightshow/sdk/manager/LightCarManager$iCarFunctionValueChangeListener$1",
        "Lcom/zeekr/lightshow/aidl/car/ICarFunctionValueChangeListener$Stub;",
        "onFunctionBooleanValueChanged",
        "",
        "key",
        "",
        "value",
        "",
        "onFunctionIntValueChanged",
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
.field final synthetic this$0:Lcom/zeekr/lightshow/sdk/manager/LightCarManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/lightshow/sdk/manager/LightCarManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/LightCarManager$iCarFunctionValueChangeListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/LightCarManager;

    invoke-direct {p0}, Lcom/zeekr/lightshow/aidl/car/ICarFunctionValueChangeListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFunctionBooleanValueChanged(IZ)V
    .locals 0

    iget-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/LightCarManager$iCarFunctionValueChangeListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/LightCarManager;

    iget-object p1, p1, Lcom/zeekr/lightshow/sdk/manager/LightCarManager;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/lightshow/aidl/car/CarFunctionValueChangeListener;

    invoke-interface {p2}, Lcom/zeekr/lightshow/aidl/car/CarFunctionValueChangeListener;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFunctionIntValueChanged(II)V
    .locals 0

    iget-object p1, p0, Lcom/zeekr/lightshow/sdk/manager/LightCarManager$iCarFunctionValueChangeListener$1;->this$0:Lcom/zeekr/lightshow/sdk/manager/LightCarManager;

    iget-object p1, p1, Lcom/zeekr/lightshow/sdk/manager/LightCarManager;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/lightshow/aidl/car/CarFunctionValueChangeListener;

    invoke-interface {p2}, Lcom/zeekr/lightshow/aidl/car/CarFunctionValueChangeListener;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
