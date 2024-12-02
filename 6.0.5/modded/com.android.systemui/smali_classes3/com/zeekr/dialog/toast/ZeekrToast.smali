.class public final Lcom/zeekr/dialog/toast/ZeekrToast;
.super Ljava/lang/Object;
.source "ZeekrToast.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0019\u001a\u00020\u000cH\u0002J(\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001eH\u0007J&\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001e2\u0006\u0010\u0008\u001a\u00020\u000cH\u0002J2\u0010 \u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001eH\u0007J.\u0010 \u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0001\u0010\"\u001a\u00020\u0004H\u0007J,\u0010 \u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0006\u0010#\u001a\u00020$H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/zeekr/dialog/toast/ZeekrToast;",
        "",
        "()V",
        "TOAST_LONG",
        "",
        "TOAST_MIDDLE",
        "TOAST_SHORT",
        "currentViewId",
        "duration",
        "isShowing",
        "",
        "longDuration",
        "",
        "middleDuration",
        "shortDuration",
        "toast",
        "Landroid/widget/Toast;",
        "toastWindow",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/zeekr/dialog/toast/ZeekrToastImpl;",
        "windowType",
        "autoDismiss",
        "",
        "view",
        "Landroid/view/View;",
        "delay",
        "show",
        "context",
        "Landroid/content/Context;",
        "viewBinder",
        "Lkotlin/Function0;",
        "showToast",
        "showWithType",
        "type",
        "strRes",
        "message",
        "",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToast;

.field public static final TOAST_LONG:I = 0x2

.field public static final TOAST_MIDDLE:I = 0x1

.field public static final TOAST_SHORT:I = 0x0

.field private static currentViewId:I = 0x0

.field private static duration:I = 0x0

.field private static isShowing:Z = false

.field private static final longDuration:J = 0x1770L

.field private static final middleDuration:J = 0xfa0L

.field private static final shortDuration:J = 0x7d0L

.field private static toast:Landroid/widget/Toast;

.field private static toastWindow:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zeekr/dialog/toast/ZeekrToastImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static windowType:I


# direct methods
.method public static synthetic $r8$lambda$10Z9cMHhFMh4wZxGOwjx00OCbWc(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/dialog/toast/ZeekrToast;->autoDismiss$lambda$1(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dialog/toast/ZeekrToast;

    invoke-direct {v0}, Lcom/zeekr/dialog/toast/ZeekrToast;-><init>()V

    sput-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToast;

    const/16 v0, 0x7f6

    .line 21
    sput v0, Lcom/zeekr/dialog/toast/ZeekrToast;->windowType:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final autoDismiss(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;J)V
    .locals 0

    .line 106
    new-instance p0, Lcom/zeekr/dialog/toast/ZeekrToast$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2}, Lcom/zeekr/dialog/toast/ZeekrToast$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V

    invoke-virtual {p1, p0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final autoDismiss$lambda$1(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V
    .locals 2

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoDismiss view id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Lcom/zeekr/dialog/toast/ZeekrToast;->currentViewId:I

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->dismiss()V

    .line 110
    :cond_0
    sget-object p0, Lcom/zeekr/dialog/toast/ZeekrToast;->toastWindow:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    return-void
.end method

.method public static synthetic show$default(Lcom/zeekr/dialog/toast/ZeekrToast;Landroid/content/Context;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dialog/toast/ZeekrToast;->show(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showToast(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "show"

    const-string v1, "show:  "

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 95
    :cond_0
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->toastWindow:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->cancelLastManager()V

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    invoke-direct {v1}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->toastWindow:Ljava/lang/ref/WeakReference;

    .line 97
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 98
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sput v0, Lcom/zeekr/dialog/toast/ZeekrToast;->currentViewId:I

    .line 101
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->toastWindow:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    if-eqz v0, :cond_2

    sget v1, Lcom/zeekr/dialog/toast/ZeekrToast;->windowType:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->showAnimator(Landroid/content/Context;Landroid/view/View;I)V

    .line 102
    :cond_2
    sget-object p1, Lcom/zeekr/dialog/toast/ZeekrToast;->toastWindow:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/zeekr/dialog/toast/ZeekrToast;->autoDismiss(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;J)V

    return-void
.end method

.method public static synthetic showWithType$default(Lcom/zeekr/dialog/toast/ZeekrToast;Landroid/content/Context;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/16 p3, 0x7f6

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/dialog/toast/ZeekrToast;->showWithType(Landroid/content/Context;III)V

    return-void
.end method

.method public static synthetic showWithType$default(Lcom/zeekr/dialog/toast/ZeekrToast;Landroid/content/Context;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/16 p3, 0x7f6

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/dialog/toast/ZeekrToast;->showWithType(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic showWithType$default(Lcom/zeekr/dialog/toast/ZeekrToast;Landroid/content/Context;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/16 p3, 0x7f6

    .line 54
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/dialog/toast/ZeekrToast;->showWithType(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sput p2, Lcom/zeekr/dialog/toast/ZeekrToast;->duration:I

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " isShowing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/zeekr/dialog/toast/ZeekrToast;->isShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toast"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 73
    sput-boolean v0, Lcom/zeekr/dialog/toast/ZeekrToast;->isShowing:Z

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1770

    .line 85
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/zeekr/dialog/toast/ZeekrToast;->showToast(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xfa0

    .line 81
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/zeekr/dialog/toast/ZeekrToast;->showToast(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x7d0

    .line 77
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/zeekr/dialog/toast/ZeekrToast;->showToast(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    :goto_0
    return-void
.end method

.method public final show(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/zeekr/dialog/toast/ZeekrToast;->show$default(Lcom/zeekr/dialog/toast/ZeekrToast;Landroid/content/Context;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final showWithType(Landroid/content/Context;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v1 .. v7}, Lcom/zeekr/dialog/toast/ZeekrToast;->showWithType$default(Lcom/zeekr/dialog/toast/ZeekrToast;Landroid/content/Context;IIIILjava/lang/Object;)V

    return-void
.end method

.method public final showWithType(Landroid/content/Context;II)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, Lcom/zeekr/dialog/toast/ZeekrToast;->showWithType$default(Lcom/zeekr/dialog/toast/ZeekrToast;Landroid/content/Context;IIIILjava/lang/Object;)V

    return-void
.end method

.method public final showWithType(Landroid/content/Context;III)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "context.getString(strRes)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/dialog/toast/ZeekrToast;->showWithType(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method

.method public final showWithType(Landroid/content/Context;IILjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sput p3, Lcom/zeekr/dialog/toast/ZeekrToast;->windowType:I

    .line 47
    new-instance p3, Lcom/zeekr/dialog/toast/ZeekrToast$showWithType$1;

    invoke-direct {p3, p1, p4}, Lcom/zeekr/dialog/toast/ZeekrToast$showWithType$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dialog/toast/ZeekrToast;->show(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showWithType(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sput p3, Lcom/zeekr/dialog/toast/ZeekrToast;->windowType:I

    .line 61
    invoke-virtual {p0, p1, p2, p4}, Lcom/zeekr/dialog/toast/ZeekrToast;->show(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showWithType(Landroid/content/Context;ILjava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/zeekr/dialog/toast/ZeekrToast;->showWithType$default(Lcom/zeekr/dialog/toast/ZeekrToast;Landroid/content/Context;IILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final showWithType(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/zeekr/dialog/toast/ZeekrToast;->showWithType$default(Lcom/zeekr/dialog/toast/ZeekrToast;Landroid/content/Context;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final showWithType(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/zeekr/dialog/toast/ZeekrToast;->showWithType$default(Lcom/zeekr/dialog/toast/ZeekrToast;Landroid/content/Context;IILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final showWithType(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/zeekr/dialog/toast/ZeekrToast;->showWithType$default(Lcom/zeekr/dialog/toast/ZeekrToast;Landroid/content/Context;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
