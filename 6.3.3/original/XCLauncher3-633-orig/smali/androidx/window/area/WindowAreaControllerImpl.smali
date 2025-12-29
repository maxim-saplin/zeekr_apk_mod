.class public final Landroidx/window/area/WindowAreaControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/area/WindowAreaController;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaControllerImpl$Companion;,
        Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;,
        Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00022\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaControllerImpl;",
        "Landroidx/window/area/WindowAreaController;",
        "Companion",
        "RearDisplayPresentationSessionConsumer",
        "RearDisplaySessionConsumer",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/area/WindowAreaControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/window/area/WindowAreaCapability$Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$Companion;

    invoke-direct {v0}, Landroidx/window/area/WindowAreaControllerImpl$Companion;-><init>()V

    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->Companion:Landroidx/window/area/WindowAreaControllerImpl$Companion;

    const-class v0, Landroidx/window/area/WindowAreaControllerImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/window/area/WindowAreaControllerImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Landroidx/window/area/WindowAreaControllerImpl;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final c(Landroidx/window/area/WindowAreaControllerImpl;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/area/utils/DeviceUtils;->a:Landroidx/window/area/utils/DeviceUtils;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "MANUFACTURER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/window/area/utils/DeviceUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->a(Landroid/util/DisplayMetrics;)V

    sget-object v0, Landroidx/window/area/WindowAreaAdapter;->a:Landroidx/window/area/WindowAreaAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/window/area/WindowAreaAdapter;->a(I)Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->a:Landroidx/window/area/WindowAreaCapability$Status;

    sget-object p0, Landroidx/window/area/WindowAreaCapability$Operation;->Companion:Landroidx/window/area/WindowAreaCapability$Operation$Companion;

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DeviceUtils rear display metrics entry should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 1

    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->a:Landroidx/window/area/WindowAreaCapability$Status;

    sget-object v0, Landroidx/window/area/WindowAreaCapability$Status;->e:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The WindowArea feature is currently active, WindowAreaInfo#getActiveSessioncan be used to get an instance of the current active session"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Landroidx/window/area/WindowAreaSessionCallback;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->a:Landroidx/window/area/WindowAreaCapability$Status;

    sget-object v0, Landroidx/window/area/WindowAreaCapability$Status;->d:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The WindowArea feature is currently not available to be entered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Landroidx/window/area/WindowAreaSessionCallback;->b()V

    return-void

    :cond_1
    new-instance p1, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    invoke-direct {p1, p2, p3}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;-><init>(Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 1

    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->d:Landroidx/window/area/WindowAreaCapability$Status;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The WindowArea feature is currently not available to be entered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->b()V

    return-void

    :cond_0
    new-instance p1, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    invoke-direct {p1, p2, p3}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;-><init>(Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    throw v0
.end method
