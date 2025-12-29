.class public final Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;
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
    name = "RearDisplayPresentationSessionConsumer"
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
        "Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;",
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


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/area/WindowAreaPresentationSessionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "windowAreaPresentationSessionCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "windowAreaComponent"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public static final a(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    invoke-static {}, Landroidx/window/area/WindowAreaControllerImpl;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid session state value received: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayPresentation()Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    throw p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->a:I

    iput p1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->a:I

    new-instance v1, Landroid/car/hardware/power/a;

    invoke-direct {v1, p1, v0, p0}, Landroid/car/hardware/power/a;-><init>(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V

    const/4 p1, 0x0

    throw p1
.end method
