.class public final synthetic Lcom/zeekr/mediawidget/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/zeekr/mediawidget/utils/a;->a:I

    iput-object p2, p0, Lcom/zeekr/mediawidget/utils/a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/zeekr/mediawidget/utils/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, Lcom/zeekr/mediawidget/utils/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "$action"

    iget-object v4, p0, Lcom/zeekr/mediawidget/utils/a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/zeekr/mediawidget/utils/a;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string p1, "$this_setSafeOnClickListener"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/ViewClickDelay;->a:Lcom/zeekr/scenarioengine/service/launcher_card/utils/ViewClickDelay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/ViewClickDelay;->b:I

    if-eq p1, v0, :cond_0

    sput p1, Lcom/zeekr/scenarioengine/service/launcher_card/utils/ViewClickDelay;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/ViewClickDelay;->c:J

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/zeekr/scenarioengine/service/launcher_card/utils/ViewClickDelay;->c:J

    sub-long v2, v0, v2

    sget-wide v6, Lcom/zeekr/scenarioengine/service/launcher_card/utils/ViewClickDelay;->d:J

    cmp-long p1, v2, v6

    if-lez p1, :cond_1

    sput-wide v0, Lcom/zeekr/scenarioengine/service/launcher_card/utils/ViewClickDelay;->c:J

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    const-string v0, "$this_onDebounceClickListener"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v5}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->a(Landroid/view/View;)J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/16 v10, 0x1f4

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    sget v0, Lcom/zeekr/mediawidget/base/R$id;->clickTrigger:I

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " click to fast in:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->a(Landroid/view/View;)J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "ClickUtils"

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    const-string p1, "$this_clickWithTrigger"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$block"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget p1, Lcom/zeekr/zui_common/R$id;->triggerLastTimeKey:I

    invoke-virtual {v5, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v8, 0x0

    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    if-eqz v0, :cond_4

    invoke-virtual {v5, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide v10, v8

    :goto_4
    sub-long v10, v6, v10

    sget v0, Lcom/zeekr/zui_common/R$id;->triggerDelayKey:I

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_5

    :cond_5
    const-wide/16 v12, -0x1

    :goto_5
    cmp-long v0, v10, v12

    if-gez v0, :cond_8

    invoke-virtual {v5, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_6
    cmp-long v0, v6, v8

    if-gez v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_7

    :cond_8
    :goto_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_7
    if-eqz v1, :cond_9

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
