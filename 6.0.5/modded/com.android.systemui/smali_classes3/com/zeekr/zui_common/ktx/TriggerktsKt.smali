.class public final Lcom/zeekr/zui_common/ktx/TriggerktsKt;
.super Ljava/lang/Object;
.source "triggerkts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u000c\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0002H\u0003H\u0002\u00a2\u0006\u0002\u0010\u000e\u001a?\u0010\u000f\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0002H\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00100\u0015\u00a2\u0006\u0002\u0010\u0016\u001a7\u0010\u0017\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0002H\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00100\u0015\u00a2\u0006\u0002\u0010\u0018\"2\u0010\u0002\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0002H\u00032\u0006\u0010\u0000\u001a\u00020\u00018B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\"2\u0010\t\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0002H\u00032\u0006\u0010\u0000\u001a\u00020\u00018B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "value",
        "",
        "triggerDelay",
        "T",
        "Landroid/view/View;",
        "getTriggerDelay",
        "(Landroid/view/View;)J",
        "setTriggerDelay",
        "(Landroid/view/View;J)V",
        "triggerLastTime",
        "getTriggerLastTime",
        "setTriggerLastTime",
        "clickEnable",
        "",
        "(Landroid/view/View;)Z",
        "clickWithParentTrigger",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "delay",
        "block",
        "Lkotlin/Function1;",
        "(Landroid/view/View;Landroid/view/ViewGroup;JLkotlin/jvm/functions/Function1;)V",
        "clickWithTrigger",
        "(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$4PADWrXnXO7f_8s_AzM46P4CcvY(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->clickWithParentTrigger$lambda$1(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NoydCZ50oVDzdKY9Mmnoznpov0o(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->clickWithTrigger$lambda$0(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method private static final clickEnable(Landroid/view/View;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)Z"
        }
    .end annotation

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    invoke-static {p0}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->getTriggerLastTime(Landroid/view/View;)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {p0}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->getTriggerDelay(Landroid/view/View;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 30
    invoke-static {p0, v0, v1}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->setTriggerLastTime(Landroid/view/View;J)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final clickWithParentTrigger(Landroid/view/View;Landroid/view/ViewGroup;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/view/ViewGroup;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p2, p3}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->setTriggerDelay(Landroid/view/View;J)V

    .line 53
    new-instance p2, Lcom/zeekr/zui_common/ktx/TriggerktsKt$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, p4, p0}, Lcom/zeekr/zui_common/ktx/TriggerktsKt$$ExternalSyntheticLambda1;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic clickWithParentTrigger$default(Landroid/view/View;Landroid/view/ViewGroup;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x1f4

    .line 51
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->clickWithParentTrigger(Landroid/view/View;Landroid/view/ViewGroup;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final clickWithParentTrigger$lambda$1(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p3, "$parent"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$block"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_clickWithParentTrigger"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->clickEnable(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 55
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final clickWithTrigger(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;J",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p1, p2}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->setTriggerDelay(Landroid/view/View;J)V

    .line 44
    new-instance p1, Lcom/zeekr/zui_common/ktx/TriggerktsKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p3}, Lcom/zeekr/zui_common/ktx/TriggerktsKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic clickWithTrigger$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x1f4

    .line 42
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->clickWithTrigger(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final clickWithTrigger$lambda$0(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_clickWithTrigger"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->clickEnable(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 46
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final getTriggerDelay(Landroid/view/View;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)J"
        }
    .end annotation

    .line 18
    sget v0, Lcom/zeekr/zui_common/R$id;->triggerDelayKey:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/zeekr/zui_common/R$id;->triggerDelayKey:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private static final getTriggerLastTime(Landroid/view/View;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)J"
        }
    .end annotation

    .line 8
    sget v0, Lcom/zeekr/zui_common/R$id;->triggerLastTimeKey:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/zeekr/zui_common/R$id;->triggerLastTimeKey:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static final setTriggerDelay(Landroid/view/View;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;J)V"
        }
    .end annotation

    .line 20
    sget v0, Lcom/zeekr/zui_common/R$id;->triggerDelayKey:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static final setTriggerLastTime(Landroid/view/View;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;J)V"
        }
    .end annotation

    .line 10
    sget v0, Lcom/zeekr/zui_common/R$id;->triggerLastTimeKey:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
