.class public final Lcom/zeekr/dock/signal/CarFunctionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\"\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/dock/signal/CarFunctionManager;",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;",
        "()V",
        "onCustomizeFunctionValueChanged",
        "",
        "function",
        "",
        "zone",
        "value",
        "",
        "onFunctionChanged",
        "onFunctionValueChanged",
        "onSupportedFunctionStatusChanged",
        "status",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "onSupportedFunctionValueChanged",
        "values",
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
        "SMAP\nCarFunctionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarFunctionManager.kt\ncom/zeekr/dock/signal/CarFunctionManager\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,45:1\n197#2,2:46\n197#2,2:48\n197#2,2:50\n197#2,2:52\n197#2,2:54\n*S KotlinDebug\n*F\n+ 1 CarFunctionManager.kt\ncom/zeekr/dock/signal/CarFunctionManager\n*L\n19#1:46,2\n23#1:48,2\n28#1:50,2\n37#1:52,2\n42#1:54,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/dock/signal/CarFunctionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dock/signal/CarFunctionManager;

    invoke-direct {v0}, Lcom/zeekr/dock/signal/CarFunctionManager;-><init>()V

    sput-object v0, Lcom/zeekr/dock/signal/CarFunctionManager;->a:Lcom/zeekr/dock/signal/CarFunctionManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomizeFunctionValueChanged(IIF)V
    .locals 3

    const-string v0, "onCustomizeFunctionValueChanged: function="

    const-string v1, ",zone="

    const-string v2, ",value="

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Dock_CarFunctionManager"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p3, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/zeekr/dock/model/DockFunctionManager;->m(II)V

    return-void
.end method

.method public final onFunctionChanged(I)V
    .locals 2

    const-string v0, "onFunctionChanged: function="

    const-string v1, "Dock_CarFunctionManager"

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onFunctionValueChanged(III)V
    .locals 3

    const-string v0, "onFunctionValueChanged: function="

    const-string v1, ",zone="

    const-string v2, ",value="

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Dock_CarFunctionManager"

    invoke-static {v0, p3, v1}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object p3, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/zeekr/dock/model/DockFunctionManager;->m(II)V

    return-void
.end method

.method public final onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 3
    .param p3    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "onSupportedFunctionStatusChanged: function="

    const-string v1, ",zone="

    const-string v2, ",status="

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Dock_CarFunctionManager"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p3, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/zeekr/dock/model/DockFunctionManager;->m(II)V

    return-void
.end method

.method public final onSupportedFunctionValueChanged(I[I)V
    .locals 2
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSupportedFunctionValueChanged: function="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",values="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dock_CarFunctionManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
