.class public final Lcom/ecarx/mycar/card/util/ViewClickExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a=\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2#\u0008\u0008\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00070\u000cH\u0087\u0008\u00f8\u0001\u0000\u001a\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011*\u00020\u0008H\u0087\u0008\u001aG\u0010\u0012\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00012#\u0008\u0008\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00070\u000cH\u0087\u0008\u00f8\u0001\u0000\u001a&\u0010\u0014\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u0016*\u0008\u0012\u0004\u0012\u0002H\u00160\u00172\u0006\u0010\u0018\u001a\u0002H\u0016H\u0087\u0008\u00a2\u0006\u0002\u0010\u0019\u001a\u0015\u0010\u001a\u001a\u00020\u0007*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0087\u0008\u001a\u0015\u0010\u001a\u001a\u00020\u0007*\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0087\u0008\u001a\u0015\u0010 \u001a\u00020\u0007*\u00020\u00082\u0006\u0010!\u001a\u00020\u001dH\u0087\u0008\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\""
    }
    d2 = {
        "lastMillis",
        "",
        "getLastMillis",
        "()J",
        "setLastMillis",
        "(J)V",
        "click",
        "",
        "Landroid/view/View;",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "onClick",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "clickFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "clickTrigger",
        "intervalMillis",
        "safeOffer",
        "",
        "E",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "value",
        "(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z",
        "safeSetText",
        "Landroid/widget/TextView;",
        "resId",
        "",
        "text",
        "",
        "safeSetVisibility",
        "visibility",
        "card_cs1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static lastMillis:J


# direct methods
.method private static final click(Landroid/view/View;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/ecarx/mycar/card/util/ViewClickExtKt$click$1;

    invoke-direct {v2, p2, p0, v1}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$click$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->i(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private static final clickFlow(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final clickTrigger(Landroid/view/View;Landroidx/lifecycle/LifecycleCoroutineScope;JLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v7, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;-><init>(JLkotlin/jvm/functions/Function1;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->i(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static clickTrigger$default(Landroid/view/View;Landroidx/lifecycle/LifecycleCoroutineScope;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x3e8

    :cond_0
    move-wide v1, p2

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lifecycle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onClick"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v3, p4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;-><init>(JLkotlin/jvm/functions/Function1;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p0, p3, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->i(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final getLastMillis()J
    .locals 2

    sget-wide v0, Lcom/ecarx/mycar/card/util/ViewClickExtKt;->lastMillis:J

    return-wide v0
.end method

.method private static final safeOffer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/coroutines/channels/SendChannel;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    instance-of p0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v0

    goto :goto_0

    :catch_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private static final safeSetText(Landroid/widget/TextView;I)V
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private static final safeSetText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final safeSetVisibility(Landroid/view/View;I)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final setLastMillis(J)V
    .locals 0

    sput-wide p0, Lcom/ecarx/mycar/card/util/ViewClickExtKt;->lastMillis:J

    return-void
.end method
