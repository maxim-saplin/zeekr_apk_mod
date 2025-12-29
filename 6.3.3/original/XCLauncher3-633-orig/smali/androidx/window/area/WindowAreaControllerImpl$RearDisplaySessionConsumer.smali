.class public final Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/WindowAreaControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RearDisplaySessionConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/window/extensions/core/util/function/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;",
        "Landroidx/window/extensions/core/util/function/Consumer;",
        "",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowAreaControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowAreaControllerImpl.kt\nandroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n1#2:410\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/area/WindowAreaSessionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extensionsComponent"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    sget-object v1, Landroidx/window/core/BuildConfig;->a:Landroidx/window/core/BuildConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/window/core/BuildConfig;->b:Landroidx/window/core/VerificationMode;

    sget-object v2, Landroidx/window/core/VerificationMode;->a:Landroidx/window/core/VerificationMode;

    if-ne v1, v2, :cond_0

    sget-object v1, Landroidx/window/area/WindowAreaControllerImpl;->b:Ljava/lang/String;

    const-string v2, "Received an unknown session status value: "

    invoke-static {v2, p1, v1}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Landroidx/window/area/RearDisplaySessionImpl;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/window/area/RearDisplaySessionImpl;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    new-instance v0, Landroidx/window/area/a;

    invoke-direct {v0, p0, p1}, Landroidx/window/area/a;-><init>(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/RearDisplaySessionImpl;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    throw p1
.end method
