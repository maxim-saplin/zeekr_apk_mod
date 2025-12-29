.class public final Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$Companion;,
        Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$FunctionWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u001f\u0010\u0011\u001a\u00020\u00052\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0013\u00a2\u0006\u0002\u0008\u0014J\u0018\u0010\u0015\u001a\u00020\u00052\u0010\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006J\u0006\u0010\u0017\u001a\u00020\u0005R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;",
        "",
        "()V",
        "csdPosChanged",
        "Lkotlin/Function0;",
        "",
        "Lcom/zeekr/lib/apps/manager/VoidCallback;",
        "functions",
        "",
        "watcher",
        "Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$FunctionWatcher;",
        "getWatcher",
        "()Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$FunctionWatcher;",
        "watcher$delegate",
        "Lkotlin/Lazy;",
        "getCsdPos",
        "",
        "init",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "onCsdPosChanged",
        "action",
        "release",
        "Companion",
        "FunctionWatcher",
        "lib_apps_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$Companion;

    invoke-direct {v0}, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->Companion:Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$Companion;

    new-instance v0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;

    invoke-direct {v0}, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;-><init>()V

    sput-object v0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->b:Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$watcher$2;->b:Lcom/zeekr/lib/apps/manager/VehicleFunctionManager$watcher$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;->a:Lkotlin/Lazy;

    return-void
.end method
