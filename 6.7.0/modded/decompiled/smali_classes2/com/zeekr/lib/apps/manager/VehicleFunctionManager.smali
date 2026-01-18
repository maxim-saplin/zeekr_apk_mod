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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/manager/VehicleFunctionManager;",
        "",
        "<init>",
        "()V",
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
.method static constructor <clinit>()V
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
