.class public final synthetic Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;
.implements Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast$OnViewCallback;
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lq/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lq/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;

    iget-object v1, p0, Lq/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->a(Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroidx/core/widget/NestedScrollView;I)V
    .locals 3

    iget-object v0, p0, Lq/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    iget-object v1, p0, Lq/b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 0>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lq/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/zhttp/k0;

    iget-object v1, p0, Lq/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyUpload applyUpload exception! throwable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.zeekr.zhttp.k0"

    invoke-static {v3, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v2, p1, Ljava/net/UnknownHostException;

    iget-object v0, v0, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_1

    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_1

    instance-of p1, p1, Ljava/net/SocketException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string v2, "applyUpload applyUpload exception, notify failed!!"

    invoke-static {v3, v2, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xf1

    invoke-interface {v0, v1, p1, v5, v5}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->c(ILjava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string v2, "applyUpload applyUpload network exception, notify NETWORK_EXCEPTION"

    invoke-static {v3, v2, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xf2

    invoke-interface {v0, v1, p1, v5, v5}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->c(ILjava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lq/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/zeekr/mediawidget/ui/SoundSourceView;

    iget-object p2, p0, Lq/b;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->b(Lcom/zeekr/mediawidget/ui/SoundSourceView;Landroid/content/Context;I)V

    return-void
.end method
