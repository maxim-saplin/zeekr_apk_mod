.class public final synthetic Landroidx/core/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/core/view/a;->a:I

    iput-object p1, p0, Landroidx/core/view/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget v0, p0, Landroidx/core/view/a;->a:I

    iget-object v1, p0, Landroidx/core/view/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/core/view/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Landroidx/core/view/MenuHostHelper;

    check-cast v1, Landroidx/core/view/MenuProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    invoke-virtual {v2, v1}, Landroidx/core/view/MenuHostHelper;->c(Landroidx/core/view/MenuProvider;)V

    :cond_0
    return-void

    :goto_0
    check-cast v2, Landroidx/lifecycle/LifecycleController;

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v2, v1, p1, p2}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/Job;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
