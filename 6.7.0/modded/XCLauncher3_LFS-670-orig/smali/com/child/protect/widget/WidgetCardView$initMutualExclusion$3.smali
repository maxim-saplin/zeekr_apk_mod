.class public final Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/child/protect/widget/WidgetCardView;->initMutualExclusion(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/child/protect/widget/WidgetCardView$initMutualExclusion$3",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "widget_hmi03Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $v:Landroid/view/View;

.field final synthetic this$0:Lcom/child/protect/widget/WidgetCardView;


# direct methods
.method public constructor <init>(Lcom/child/protect/widget/WidgetCardView;Landroid/view/View;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3;->this$0:Lcom/child/protect/widget/WidgetCardView;

    iput-object p2, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3;->$v:Landroid/view/View;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 0

    invoke-static {p0}, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3;->onChange$lambda$0(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 0

    invoke-static {p0}, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3;->onChange$lambda$1(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    return-void
.end method

.method private static final onChange$lambda$0(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    return-void
.end method

.method private static final onChange$lambda$1(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 8
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CAMERA_APPS_STATUS_URI = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://settings/system/camera_apps_status"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera_apps_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v3, "streaming_camera_window_config"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CAMERA_APPS_STATUS = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",CAMERA_WINDOW_CONFIG = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "context"

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3;->$v:Landroid/view/View;

    sget p2, Lcom/child/protect/widget/R$id;->layout_see_back_row:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/child/protect/widget/d;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lcom/child/protect/widget/d;-><init>(Lcom/zeekr/component/button/ZeekrToggleButton;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Lcom/child/protect/widget/WidgetCardView;->getAdapter()Lcom/child/protect/widget/WidgetPagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/child/protect/widget/WidgetPagerAdapter;->setAvmState(Z)V

    :cond_1
    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/child/protect/widget/WidgetCardView;->access$getCoroutineScope(Lcom/child/protect/widget/WidgetCardView;Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3$onChange$2;

    iget-object v0, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-direct {p2, v1, v0, v4}, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3$onChange$2;-><init>(ILcom/child/protect/widget/WidgetCardView;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, p2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3;->$v:Landroid/view/View;

    sget v1, Lcom/child/protect/widget/R$id;->layout_see_back_row:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/child/protect/widget/d;

    const/4 v7, 0x4

    invoke-direct {v1, v0, v7}, Lcom/child/protect/widget/d;-><init>(Lcom/zeekr/component/button/ZeekrToggleButton;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {v0}, Lcom/child/protect/widget/WidgetCardView;->getAdapter()Lcom/child/protect/widget/WidgetPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Lcom/child/protect/widget/WidgetPagerAdapter;->setAvmState(Z)V

    :cond_4
    iget-object v0, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {v0}, Lcom/child/protect/widget/WidgetCardView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "222 onChange() called with: selfChange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", uri = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/child/protect/widget/WidgetCardView;->access$getCoroutineScope(Lcom/child/protect/widget/WidgetCardView;Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3$onChange$4;

    iget-object v0, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-direct {p2, v0, v4}, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3$onChange$4;-><init>(Lcom/child/protect/widget/WidgetCardView;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, p2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1, v2}, Lcom/child/protect/widget/WidgetCardView;->setOpen(Z)V

    :cond_5
    :goto_0
    return-void
.end method
