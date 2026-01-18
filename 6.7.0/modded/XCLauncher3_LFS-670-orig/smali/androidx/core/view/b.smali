.class public final synthetic Landroidx/core/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/core/view/b;->a:I

    iput-object p2, p0, Landroidx/core/view/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget v0, p0, Landroidx/core/view/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/view/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleController;

    iget-object v1, p0, Landroidx/core/view/b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/Job;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/core/view/b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/core/view/MenuHostHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/core/view/b;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/core/view/MenuProvider;

    invoke-virtual {p1, p2}, Landroidx/core/view/MenuHostHelper;->c(Landroidx/core/view/MenuProvider;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
