.class public final Lcom/zeekr/lib/apps/ext/ViewExtKt$lifecycleOwner$newLifecycleOwner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lib/apps/ext/ViewExtKt;->b(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/zeekr/lib/apps/ext/ViewExtKt$lifecycleOwner$newLifecycleOwner$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroidx/lifecycle/LifecycleOwner;",
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


# instance fields
.field public a:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$lifecycleOwner$newLifecycleOwner$1;->a:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$lifecycleOwner$newLifecycleOwner$1;->a:Landroidx/lifecycle/LifecycleRegistry;

    :cond_0
    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$lifecycleOwner$newLifecycleOwner$1;->a:Landroidx/lifecycle/LifecycleRegistry;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$lifecycleOwner$newLifecycleOwner$1;->a:Landroidx/lifecycle/LifecycleRegistry;

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$lifecycleOwner$newLifecycleOwner$1;->a:Landroidx/lifecycle/LifecycleRegistry;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$lifecycleOwner$newLifecycleOwner$1;->a:Landroidx/lifecycle/LifecycleRegistry;

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$lifecycleOwner$newLifecycleOwner$1;->a:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method
