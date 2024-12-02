.class public final Lcom/zeekr/component/toast/ZeekrToastObject;
.super Ljava/lang/Object;
.source "ZeekrToastObject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0019\u001a\u00020\u000cH\u0002J\"\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0007J \u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u000cH\u0002J*\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/zeekr/component/toast/ZeekrToastObject;",
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
        "Lcom/zeekr/component/toast/ZeekrToastImpl;",
        "windowType",
        "autoDismiss",
        "",
        "view",
        "Landroid/view/View;",
        "delay",
        "show",
        "context",
        "Landroid/content/Context;",
        "layout",
        "showToast",
        "showWithType",
        "type",
        "component_release"
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
.field public static final INSTANCE:Lcom/zeekr/component/toast/ZeekrToastObject;

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
            "Lcom/zeekr/component/toast/ZeekrToastImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static windowType:I


# direct methods
.method public static synthetic $r8$lambda$UFG9PwaqXd-JW4u4YntSS8uI7pk(Landroid/view/View;Lcom/zeekr/component/toast/ZeekrToastImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/toast/ZeekrToastObject;->autoDismiss$lambda$1(Landroid/view/View;Lcom/zeekr/component/toast/ZeekrToastImpl;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/toast/ZeekrToastObject;

    invoke-direct {v0}, Lcom/zeekr/component/toast/ZeekrToastObject;-><init>()V

    sput-object v0, Lcom/zeekr/component/toast/ZeekrToastObject;->INSTANCE:Lcom/zeekr/component/toast/ZeekrToastObject;

    const/16 v0, 0x7f6

    .line 19
    sput v0, Lcom/zeekr/component/toast/ZeekrToastObject;->windowType:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final autoDismiss(Landroid/view/View;Lcom/zeekr/component/toast/ZeekrToastImpl;J)V
    .locals 0

    .line 74
    new-instance p0, Lcom/zeekr/component/toast/ZeekrToastObject$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/toast/ZeekrToastObject$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/zeekr/component/toast/ZeekrToastImpl;)V

    invoke-virtual {p1, p0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final autoDismiss$lambda$1(Landroid/view/View;Lcom/zeekr/component/toast/ZeekrToastImpl;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Lcom/zeekr/component/toast/ZeekrToastObject;->currentViewId:I

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/zeekr/component/toast/ZeekrToastImpl;->dismiss()V

    .line 77
    :cond_0
    sget-object p0, Lcom/zeekr/component/toast/ZeekrToastObject;->toastWindow:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    return-void
.end method

.method public static synthetic show$default(Lcom/zeekr/component/toast/ZeekrToastObject;Landroid/content/Context;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/component/toast/ZeekrToastObject;->show(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method private final showToast(Landroid/content/Context;Landroid/view/View;J)V
    .locals 2

    .line 62
    sget-object v0, Lcom/zeekr/component/toast/ZeekrToastObject;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 63
    :cond_0
    sget-object v0, Lcom/zeekr/component/toast/ZeekrToastObject;->toastWindow:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/toast/ZeekrToastImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/component/toast/ZeekrToastImpl;->cancelLastToast()V

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/zeekr/component/toast/ZeekrToastImpl;

    invoke-direct {v1}, Lcom/zeekr/component/toast/ZeekrToastImpl;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/zeekr/component/toast/ZeekrToastObject;->toastWindow:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sput v0, Lcom/zeekr/component/toast/ZeekrToastObject;->currentViewId:I

    .line 69
    sget-object v0, Lcom/zeekr/component/toast/ZeekrToastObject;->toastWindow:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/toast/ZeekrToastImpl;

    if-eqz v0, :cond_2

    sget v1, Lcom/zeekr/component/toast/ZeekrToastObject;->windowType:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/zeekr/component/toast/ZeekrToastImpl;->show(Landroid/content/Context;Landroid/view/View;I)V

    .line 70
    :cond_2
    sget-object p1, Lcom/zeekr/component/toast/ZeekrToastObject;->toastWindow:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/toast/ZeekrToastImpl;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/zeekr/component/toast/ZeekrToastObject;->autoDismiss(Landroid/view/View;Lcom/zeekr/component/toast/ZeekrToastImpl;J)V

    return-void
.end method

.method public static synthetic showWithType$default(Lcom/zeekr/component/toast/ZeekrToastObject;Landroid/content/Context;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/component/toast/ZeekrToastObject;->showWithType(Landroid/content/Context;Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/toast/ZeekrToastObject;->show$default(Lcom/zeekr/component/toast/ZeekrToastObject;Landroid/content/Context;Landroid/view/View;IILjava/lang/Object;)V

    return-void
.end method

.method public final show(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sput p3, Lcom/zeekr/component/toast/ZeekrToastObject;->duration:I

    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lcom/zeekr/component/toast/ZeekrToastObject;->isShowing:Z

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1770

    .line 52
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/zeekr/component/toast/ZeekrToastObject;->showToast(Landroid/content/Context;Landroid/view/View;J)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xfa0

    .line 49
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/zeekr/component/toast/ZeekrToastObject;->showToast(Landroid/content/Context;Landroid/view/View;J)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x7d0

    .line 46
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/zeekr/component/toast/ZeekrToastObject;->showToast(Landroid/content/Context;Landroid/view/View;J)V

    :goto_0
    return-void
.end method

.method public final showWithType(Landroid/content/Context;Landroid/view/View;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/zeekr/component/toast/ZeekrToastObject;->showWithType$default(Lcom/zeekr/component/toast/ZeekrToastObject;Landroid/content/Context;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public final showWithType(Landroid/content/Context;Landroid/view/View;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sput p3, Lcom/zeekr/component/toast/ZeekrToastObject;->windowType:I

    .line 32
    invoke-virtual {p0, p1, p2, p4}, Lcom/zeekr/component/toast/ZeekrToastObject;->show(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
