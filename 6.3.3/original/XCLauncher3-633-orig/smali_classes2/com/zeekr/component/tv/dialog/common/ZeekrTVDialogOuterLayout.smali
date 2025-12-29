.class public final Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u001d\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\n\u001a\u00020\u00052\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000c\u001a\u00020\u00052\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/zeekr/component/tv/dialog/common/DialogDismissCallback;",
        "dismissOnListener",
        "setDismissOnListener$component_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setDismissOnListener",
        "setDismissBeforeOnListener$component_release",
        "setDismissBeforeOnListener",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getPopupContentView",
        "()Landroid/view/View;",
        "setPopupContentView",
        "(Landroid/view/View;)V",
        "popupContentView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;->Companion:Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout$Companion;

    sget-object v0, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a:Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/zui_common/tv/tool/ZuiAppTool;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/zeekr/component/tv/R$dimen;->zeekr_tv_dialog_move_background_value:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x320

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result v0

    :goto_0
    sput v0, Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;->e:I

    return-void
.end method


# virtual methods
.method public final getPopupContentView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "popupContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->T(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v0, p0, Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "dialogParam"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->T(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchEvent  outside  event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " X "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    const-string p1, "dialogParam"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "dialogParam"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setDismissBeforeOnListener$component_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDismissOnListener$component_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPopupContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;->a:Landroid/view/View;

    return-void
.end method
