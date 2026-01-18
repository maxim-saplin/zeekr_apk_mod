.class public final synthetic Landroidx/window/area/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;
.implements Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast$OnViewCallback;
.implements Lio/reactivex/functions/Consumer;
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/window/area/a;->a:I

    iput-object p2, p0, Landroidx/window/area/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/window/area/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/window/area/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;

    iget-object v1, p0, Landroidx/window/area/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->a(Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroidx/core/widget/NestedScrollView;I)V
    .locals 2

    iget-object p1, p0, Landroidx/window/area/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/area/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-object v1, p1, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Landroidx/window/area/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Landroidx/window/area/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/zhttp/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyUpload applyUpload exception! throwable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.zeekr.zhttp.k0"

    invoke-static {v2, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v1, p1, Ljava/net/UnknownHostException;

    iget-object v0, v0, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/FileUploadManager;

    iget-object v3, p0, Landroidx/window/area/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_1

    instance-of p1, p1, Ljava/net/SocketException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "applyUpload applyUpload exception, notify failed!!"

    invoke-static {v2, v1, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xf1

    invoke-virtual {v0, v1, p1, v5, v5}, Lcom/zeekr/zhttp/upload/FileUploadManager;->d(ILjava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "applyUpload applyUpload network exception, notify NETWORK_EXCEPTION"

    invoke-static {v2, v1, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xf2

    invoke-virtual {v0, v1, p1, v5, v5}, Lcom/zeekr/zhttp/upload/FileUploadManager;->d(ILjava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/window/area/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/area/WindowAreaControllerImpl;

    invoke-static {v0, p1}, Landroidx/window/area/WindowAreaControllerImpl;->b(Landroidx/window/area/WindowAreaControllerImpl;I)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
