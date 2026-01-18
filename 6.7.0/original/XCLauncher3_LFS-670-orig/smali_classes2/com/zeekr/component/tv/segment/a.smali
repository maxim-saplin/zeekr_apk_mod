.class public final synthetic Lcom/zeekr/component/tv/segment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/zeekr/component/tv/segment/a;->a:I

    iput p1, p0, Lcom/zeekr/component/tv/segment/a;->b:I

    iput-object p2, p0, Lcom/zeekr/component/tv/segment/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/zeekr/component/tv/segment/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zeekr/component/tv/segment/a;->b:I

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/zeekr/component/tv/segment/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lcom/zeekr/component/tv/segment/a;->b:I

    iget-object v1, p0, Lcom/zeekr/component/tv/segment/a;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/zeekr/component/tv/segment/a;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lkotlin/jvm/internal/Lambda;

    sget-object p1, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->a:Lcom/zeekr/lib/apps/ext/ViewClickDelay;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->b:I

    if-eq v0, p1, :cond_0

    sput v0, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->c:J

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->c:J

    sub-long v4, v2, v4

    sget-wide v6, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->d:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    sput-wide v2, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->c:J

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const-string p1, "$callback"

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/dock/ext/ViewClickDelay;->a:Lcom/zeekr/dock/ext/ViewClickDelay;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/zeekr/dock/ext/ViewClickDelay;->b:I

    if-eq v0, p1, :cond_2

    sput v0, Lcom/zeekr/dock/ext/ViewClickDelay;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/zeekr/dock/ext/ViewClickDelay;->c:J

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/zeekr/dock/ext/ViewClickDelay;->c:J

    sub-long v4, v2, v4

    sget-wide v6, Lcom/zeekr/dock/ext/ViewClickDelay;->d:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    sput-wide v2, Lcom/zeekr/dock/ext/ViewClickDelay;->c:J

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    sget-object v2, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->Companion:Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout$Companion;

    const-string v2, "this$0"

    check-cast v1, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "innerChildListener onClicker - position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    iget p1, v1, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->e:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->setSelectPosition(I)V

    iget-object p1, v1, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
