.class public final synthetic Landroidx/window/area/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroidx/window/area/WindowAreaControllerImpl;

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/area/b;->a:Landroidx/window/area/WindowAreaControllerImpl;

    iput-object p2, p0, Landroidx/window/area/b;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/window/area/b;->a:Landroidx/window/area/WindowAreaControllerImpl;

    invoke-static {v0, p1}, Landroidx/window/area/WindowAreaControllerImpl;->c(Landroidx/window/area/WindowAreaControllerImpl;I)V

    const/4 p1, 0x0

    throw p1
.end method
