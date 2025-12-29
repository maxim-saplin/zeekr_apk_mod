.class public final synthetic Landroidx/window/area/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

.field public final synthetic b:Landroidx/window/area/WindowAreaSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/RearDisplaySessionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/a;->a:Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    iput-object p2, p0, Landroidx/window/area/a;->b:Landroidx/window/area/WindowAreaSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/window/area/a;->a:Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$it"

    iget-object v2, p0, Landroidx/window/area/a;->b:Landroidx/window/area/WindowAreaSession;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method
