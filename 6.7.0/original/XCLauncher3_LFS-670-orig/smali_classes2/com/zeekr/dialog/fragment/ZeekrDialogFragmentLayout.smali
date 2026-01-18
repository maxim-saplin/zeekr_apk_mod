.class public final Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$Companion;,
        Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u000b2\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tj\u0004\u0018\u0001`\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0013\u001a\u00020\u000b2\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tj\u0004\u0018\u0001`\u000cH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00178\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/zeekr/dialog/extention/CommonCallback;",
        "dismissOnListener",
        "setDismissOnListener$dialog_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setDismissOnListener",
        "beforeDismissOnListener",
        "setBeforeDismissOnListener$dialog_release",
        "setBeforeDismissOnListener",
        "Lcom/zeekr/dialog/animator/BasePopupAnimator;",
        "getPopupAnimator",
        "()Lcom/zeekr/dialog/animator/BasePopupAnimator;",
        "Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;",
        "g",
        "Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;",
        "getDialogFragment$dialog_release",
        "()Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;",
        "setDialogFragment$dialog_release",
        "(Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;)V",
        "dialogFragment",
        "Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;",
        "h",
        "Lkotlin/Lazy;",
        "getBindingSingleCard",
        "()Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;",
        "bindingSingleCard",
        "Landroid/view/ViewGroup;",
        "i",
        "Landroid/view/ViewGroup;",
        "getPopupContentView$dialog_release",
        "()Landroid/view/ViewGroup;",
        "setPopupContentView$dialog_release",
        "(Landroid/view/ViewGroup;)V",
        "popupContentView",
        "Lcom/zeekr/dialog/layout/DialogParam;",
        "j",
        "Lcom/zeekr/dialog/layout/DialogParam;",
        "getDialogParam$dialog_release",
        "()Lcom/zeekr/dialog/layout/DialogParam;",
        "setDialogParam$dialog_release",
        "(Lcom/zeekr/dialog/layout/DialogParam;)V",
        "dialogParam",
        "Companion",
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
.field public static final Companion:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/zeekr/dialog/animator/BasePopupAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/zeekr/dialog/animator/ShadowBgAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:I

.field public e:Lkotlin/jvm/functions/Function1;
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

.field public f:Lkotlin/jvm/functions/Function1;
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

.field public g:Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/zeekr/dialog/layout/DialogParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/zeekr/dialog/enums/PopupStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/zeekr/dialog/fragment/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/zeekr/dialog/fragment/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:F

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$Companion;

    invoke-direct {v0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->Companion:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->a:Landroid/os/Handler;

    new-instance v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$bindingSingleCard$2;

    invoke-direct {v0, p1, p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$bindingSingleCard$2;-><init>(Landroid/content/Context;Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->h:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->getBindingSingleCard()Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;->a:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "bindingSingleCard.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->i:Landroid/view/ViewGroup;

    new-instance v0, Lcom/zeekr/dialog/layout/DialogParam;

    const v1, 0x7ffff

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/zeekr/dialog/layout/DialogParam;-><init>(II)V

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lcom/zeekr/dialog/layout/DialogParam;

    sget-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->b:Lcom/zeekr/dialog/enums/PopupStatus;

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->k:Lcom/zeekr/dialog/enums/PopupStatus;

    new-instance v0, Lcom/zeekr/dialog/fragment/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/dialog/fragment/a;-><init>(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;I)V

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->l:Lcom/zeekr/dialog/fragment/a;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->d:I

    const-wide/16 v1, 0xa

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lcom/zeekr/dialog/fragment/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/zeekr/dialog/fragment/a;-><init>(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;I)V

    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->m:Lcom/zeekr/dialog/fragment/a;

    return-void
.end method

.method public static a(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->c:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lcom/zeekr/dialog/layout/DialogParam;

    iget v3, v2, Lcom/zeekr/dialog/layout/DialogParam;->c:I

    invoke-direct {v0, p0, v3, v1}, Lcom/zeekr/dialog/animator/BasePopupAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v3, v0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->e:Landroid/animation/ArgbEvaluator;

    iget v2, v2, Lcom/zeekr/dialog/layout/DialogParam;->i:I

    iput v2, v0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->f:I

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->c:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->U(Landroid/widget/FrameLayout;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->a(Landroid/widget/FrameLayout;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->i:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->b:Lcom/zeekr/dialog/animator/BasePopupAnimator;

    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->getPopupAnimator()Lcom/zeekr/dialog/animator/BasePopupAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->b:Lcom/zeekr/dialog/animator/BasePopupAnimator;

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lcom/zeekr/dialog/layout/DialogParam;

    iget-boolean v0, v0, Lcom/zeekr/dialog/layout/DialogParam;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->c:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->c()V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->b:Lcom/zeekr/dialog/animator/BasePopupAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/BasePopupAnimator;->c()V

    :cond_3
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lcom/zeekr/dialog/layout/DialogParam;

    iget-boolean v0, v0, Lcom/zeekr/dialog/layout/DialogParam;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->c:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->b()V

    :cond_4
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->b:Lcom/zeekr/dialog/animator/BasePopupAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b()V

    :cond_5
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->m:Lcom/zeekr/dialog/fragment/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lcom/zeekr/dialog/layout/DialogParam;

    iget p0, p0, Lcom/zeekr/dialog/layout/DialogParam;->c:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final getBindingSingleCard()Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;

    return-object v0
.end method

.method private final getPopupAnimator()Lcom/zeekr/dialog/animator/BasePopupAnimator;
    .locals 4

    new-instance v0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lcom/zeekr/dialog/layout/DialogParam;

    iget v2, v2, Lcom/zeekr/dialog/layout/DialogParam;->c:I

    sget-object v3, Lcom/zeekr/dialog/enums/PopupAnimation;->a:Lcom/zeekr/dialog/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/dialog/animator/BasePopupAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->c:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->l:Lcom/zeekr/dialog/fragment/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->k:Lcom/zeekr/dialog/enums/PopupStatus;

    sget-object v2, Lcom/zeekr/dialog/enums/PopupStatus;->c:Lcom/zeekr/dialog/enums/PopupStatus;

    if-eq v1, v2, :cond_2

    sget-object v3, Lcom/zeekr/dialog/enums/PopupStatus;->b:Lcom/zeekr/dialog/enums/PopupStatus;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->k:Lcom/zeekr/dialog/enums/PopupStatus;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lcom/zeekr/dialog/layout/DialogParam;

    iget-boolean v1, v1, Lcom/zeekr/dialog/layout/DialogParam;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->c:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->a()V

    :cond_1
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->b:Lcom/zeekr/dialog/animator/BasePopupAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/zeekr/dialog/animator/BasePopupAnimator;->a()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Lcom/zeekr/dialog/fragment/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/zeekr/dialog/fragment/a;-><init>(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lcom/zeekr/dialog/layout/DialogParam;

    iget v2, v2, Lcom/zeekr/dialog/layout/DialogParam;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getDialogFragment$dialog_release()Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->g:Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dialogFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDialogParam$dialog_release()Lcom/zeekr/dialog/layout/DialogParam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lcom/zeekr/dialog/layout/DialogParam;

    return-object v0
.end method

.method public final getPopupContentView$dialog_release()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lcom/zeekr/dialog/layout/DialogParam;

    iget-boolean v0, v0, Lcom/zeekr/dialog/layout/DialogParam;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->b()V

    :cond_0
    sget-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->b:Lcom/zeekr/dialog/enums/PopupStatus;

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->k:Lcom/zeekr/dialog/enums/PopupStatus;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lcom/zeekr/dialog/layout/DialogParam;

    iget-boolean p1, p1, Lcom/zeekr/dialog/layout/DialogParam;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->c()V

    :cond_2
    iget-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->n:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->o:F

    sub-float/2addr p1, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v6, p1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->d:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lcom/zeekr/dialog/layout/DialogParam;

    iget-boolean p1, p1, Lcom/zeekr/dialog/layout/DialogParam;->f:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    invoke-virtual {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->c()V

    :cond_4
    const/4 p1, 0x0

    iput p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->n:F

    iput p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->o:F

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->o:F

    iget-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_1
    return v1
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

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lcom/zeekr/dialog/layout/DialogParam;

    iget-boolean p1, p1, Lcom/zeekr/dialog/layout/DialogParam;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->c()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public final setBeforeDismissOnListener$dialog_release(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDialogFragment$dialog_release(Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;)V
    .locals 1
    .param p1    # Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->g:Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;

    return-void
.end method

.method public final setDialogParam$dialog_release(Lcom/zeekr/dialog/layout/DialogParam;)V
    .locals 1
    .param p1    # Lcom/zeekr/dialog/layout/DialogParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lcom/zeekr/dialog/layout/DialogParam;

    return-void
.end method

.method public final setDismissOnListener$dialog_release(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPopupContentView$dialog_release(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->i:Landroid/view/ViewGroup;

    return-void
.end method
