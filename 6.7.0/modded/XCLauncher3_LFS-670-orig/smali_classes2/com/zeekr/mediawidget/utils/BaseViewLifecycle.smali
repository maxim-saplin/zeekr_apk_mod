.class public Lcom/zeekr/mediawidget/utils/BaseViewLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public a:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/BaseViewLifecycle;->a:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/utils/BaseViewLifecycle;->a:Landroidx/lifecycle/LifecycleRegistry;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/BaseViewLifecycle;->a:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string p1, "BaseViewLifecycle"

    const-string v0, "onViewAttachedToWindow"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/BaseViewLifecycle;->a:Landroidx/lifecycle/LifecycleRegistry;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/BaseViewLifecycle;->a:Landroidx/lifecycle/LifecycleRegistry;

    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/BaseViewLifecycle;->a:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string p1, "BaseViewLifecycle"

    const-string v0, "onViewDetachedFromWindow"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/BaseViewLifecycle;->a:Landroidx/lifecycle/LifecycleRegistry;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/BaseViewLifecycle;->a:Landroidx/lifecycle/LifecycleRegistry;

    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/BaseViewLifecycle;->a:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
