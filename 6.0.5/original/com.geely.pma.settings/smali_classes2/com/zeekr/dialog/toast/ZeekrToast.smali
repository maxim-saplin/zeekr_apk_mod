.class public final Lcom/zeekr/dialog/toast/ZeekrToast;
.super Ljava/lang/Object;
.source "ZeekrToast.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\"\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J(\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0008\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zeekr/dialog/toast/ZeekrToast;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Landroid/view/View;",
        "viewBinder",
        "",
        "duration",
        "",
        "f",
        "view",
        "Lcom/zeekr/dialog/toast/ZeekrToastImpl;",
        "toastWindow",
        "delay",
        "b",
        "",
        "d",
        "",
        "Z",
        "isShowing",
        "Landroid/widget/Toast;",
        "c",
        "Landroid/widget/Toast;",
        "toast",
        "I",
        "Ljava/lang/ref/WeakReference;",
        "e",
        "Ljava/lang/ref/WeakReference;",
        "windowType",
        "g",
        "currentViewId",
        "<init>",
        "()V",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/dialog/toast/ZeekrToast;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Z

.field private static c:Landroid/widget/Toast;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static d:I

.field private static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zeekr/dialog/toast/ZeekrToastImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static f:I

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dialog/toast/ZeekrToast;

    invoke-direct {v0}, Lcom/zeekr/dialog/toast/ZeekrToast;-><init>()V

    sput-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->a:Lcom/zeekr/dialog/toast/ZeekrToast;

    const/16 v0, 0x7f6

    sput v0, Lcom/zeekr/dialog/toast/ZeekrToast;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/dialog/toast/ZeekrToast;->c(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V

    return-void
.end method

.method private final b(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;J)V
    .locals 1

    new-instance v0, Lcom/zeekr/dialog/toast/a;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/dialog/toast/a;-><init>(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V

    invoke-virtual {p1, v0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final c(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V
    .locals 2

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoDismiss view id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Lcom/zeekr/dialog/toast/ZeekrToast;->g:I

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->e()V

    .line 4
    :cond_0
    sget-object p0, Lcom/zeekr/dialog/toast/ZeekrToast;->e:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/dialog/toast/ZeekrToast;Landroid/content/Context;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dialog/toast/ZeekrToast;->d(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final f(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V
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

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->c:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 3
    :cond_0
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->d()V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    invoke-direct {v1}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->e:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sput v0, Lcom/zeekr/dialog/toast/ZeekrToast;->g:I

    .line 8
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    if-eqz v0, :cond_2

    sget v1, Lcom/zeekr/dialog/toast/ZeekrToast;->f:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->i(Landroid/content/Context;Landroid/view/View;I)V

    .line 9
    :cond_2
    sget-object p1, Lcom/zeekr/dialog/toast/ZeekrToast;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/zeekr/dialog/toast/ZeekrToast;->b(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;J)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput p2, Lcom/zeekr/dialog/toast/ZeekrToast;->d:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " isShowing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/zeekr/dialog/toast/ZeekrToast;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toast"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/zeekr/dialog/toast/ZeekrToast;->b:Z

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    .line 5
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/zeekr/dialog/toast/ZeekrToast;->f(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xfa0

    .line 6
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/zeekr/dialog/toast/ZeekrToast;->f(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x7d0

    .line 7
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/zeekr/dialog/toast/ZeekrToast;->f(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    :goto_0
    return-void
.end method
