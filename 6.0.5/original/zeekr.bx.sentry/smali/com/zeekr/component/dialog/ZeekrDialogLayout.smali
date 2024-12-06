.class public final Lcom/zeekr/component/dialog/ZeekrDialogLayout;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/dialog/ZeekrDialogLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrDialogLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrDialogLayout.kt\ncom/zeekr/component/dialog/ZeekrDialogLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,283:1\n262#2,2:284\n262#2,2:286\n262#2,2:288\n304#2,2:290\n262#2,2:292\n304#2,2:294\n329#2,4:296\n329#2,4:300\n329#2,4:304\n329#2,4:308\n329#2,4:312\n262#2,2:316\n262#2,2:332\n329#2,4:334\n329#2,4:338\n329#2,4:342\n262#2,2:346\n262#2,2:348\n329#2,4:350\n329#2,4:354\n819#3:318\n847#3,2:319\n1549#3:321\n1620#3,3:322\n2657#3,7:325\n*S KotlinDebug\n*F\n+ 1 ZeekrDialogLayout.kt\ncom/zeekr/component/dialog/ZeekrDialogLayout\n*L\n60#1:284,2\n72#1:286,2\n84#1:288,2\n87#1:290,2\n94#1:292,2\n96#1:294,2\n117#1:296,4\n126#1:300,4\n133#1:304,4\n141#1:308,4\n146#1:312,4\n154#1:316,2\n185#1:332,2\n199#1:334,4\n203#1:338,4\n206#1:342,4\n213#1:346,2\n237#1:348,2\n248#1:350,4\n254#1:354,4\n162#1:318\n162#1:319,2\n163#1:321\n163#1:322,3\n172#1:325,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 B2\u00020\u0001:\u0001BB\'\u0008\u0007\u0012\u0006\u0010<\u001a\u00020;\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010=\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u000f\u00a2\u0006\u0004\u0008@\u0010AJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004J\u0010\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fJ\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0006\u0010\u001b\u001a\u00020\u0006J\u000e\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cJ,\u0010\"\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u000f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000fJ\u000e\u0010#\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$J\u0006\u0010)\u001a\u00020(J\u0014\u0010,\u001a\u00020\u00062\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060*J\u0016\u0010.\u001a\u00020\u0006*\u00020-2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000fH\u0007J\u0008\u0010/\u001a\u00020\u0006H\u0007R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u00109\u00a8\u0006C"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/ZeekrDialogLayout;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "",
        "title",
        "",
        "webViewTitle",
        "Lm/v1;",
        "setTitleLayout",
        "setTitleView",
        "isShow",
        "setCheckBoxShow",
        "text",
        "setCheckBoxText",
        "setNoButtonsAndNoTitleLayout",
        "setNoButtonsLayout",
        "",
        "margin",
        "setButtonsMargin",
        "isMediumOrLarge",
        "setOneButtonWidth$component_release",
        "(Z)V",
        "setOneButtonWidth",
        "setTwoButtonMediumWidth$component_release",
        "()V",
        "setTwoButtonMediumWidth",
        "setTwoButtonLargeWidth$component_release",
        "setTwoButtonLargeWidth",
        "addCustomView",
        "",
        "content",
        "measureContent",
        "textGravity",
        "contentTopMargin",
        "contentBottomMargin",
        "addContentView",
        "addScrollContentView",
        "Lcom/zeekr/component/dialog/button/WhichButton;",
        "which",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "getActionButton",
        "Lcom/zeekr/component/selection/ZeekrCheckBox;",
        "getCheckBox",
        "Lkotlin/Function0;",
        "clickListener",
        "showCloseIcon",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "contentLayout",
        "themeApply",
        "Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;",
        "binding$delegate",
        "Lm/w;",
        "getBinding",
        "()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;",
        "binding",
        "Landroid/view/ViewGroup;",
        "customParent$delegate",
        "getCustomParent",
        "()Landroid/view/ViewGroup;",
        "customParent",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final Companion:Lcom/zeekr/component/dialog/ZeekrDialogLayout$Companion;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final DIALOG_MARGIN:I

.field private static final DIALOG_MAX_WIDTH:I

.field private static final DIALOG_WIDTH:I


# instance fields
.field private final binding$delegate:Lm/w;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final customParent$delegate:Lm/w;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout$Companion;-><init>(Lj0/u;)V

    sput-object v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->Companion:Lcom/zeekr/component/dialog/ZeekrDialogLayout$Companion;

    const/16 v0, 0x398

    .line 1
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    sput v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->DIALOG_WIDTH:I

    const/16 v0, 0x438

    .line 2
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    sput v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->DIALOG_MAX_WIDTH:I

    const/16 v0, 0x50

    .line 3
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    sput v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->DIALOG_MARGIN:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/zeekr/component/dialog/ZeekrDialogLayout$binding$2;

    invoke-direct {p2, p1, p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout$binding$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/dialog/ZeekrDialogLayout;)V

    invoke-static {p2}, Lm/y;->a(Li0/a;)Lm/w;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->binding$delegate:Lm/w;

    .line 5
    new-instance p1, Lcom/zeekr/component/dialog/ZeekrDialogLayout$customParent$2;

    invoke-direct {p1, p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout$customParent$2;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)V

    invoke-static {p1}, Lm/y;->a(Li0/a;)Lm/w;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->customParent$delegate:Lm/w;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj0/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget p3, Lcom/zeekr/theme/R$attr;->dialogCardStyle:I

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textview/MaterialTextView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->contentLayout$lambda$19(Lcom/google/android/material/textview/MaterialTextView;I)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addContentView$default(Lcom/zeekr/component/dialog/ZeekrDialogLayout;Ljava/lang/CharSequence;IIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, -0x1

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->addContentView(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public static synthetic b(Li0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->showCloseIcon$lambda$16(Li0/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic contentLayout$default(Lcom/zeekr/component/dialog/ZeekrDialogLayout;Lcom/google/android/material/textview/MaterialTextView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->contentLayout(Lcom/google/android/material/textview/MaterialTextView;I)V

    return-void
.end method

.method private static final contentLayout$lambda$19(Lcom/google/android/material/textview/MaterialTextView;I)V
    .locals 3

    const-string v0, "$this_contentLayout"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private final getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->binding$delegate:Lm/w;

    invoke-interface {v0}, Lm/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    return-object v0
.end method

.method private static final showCloseIcon$lambda$16(Li0/a;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "$clickListener"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li0/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final addContentView(Ljava/lang/CharSequence;III)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogCenterLayout:Landroid/widget/FrameLayout;

    const-string v1, "binding.zeekrDialogCenterLayout"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogCenterLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v2, v3}, Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;->getRoot()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 6
    sget v3, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->DIALOG_MAX_WIDTH:I

    sget v4, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->DIALOG_MARGIN:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 7
    invoke-static {p4}, Lcom/zeekr/component/dialog/common/ConstantKt;->hasSetValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/16 p4, 0x26

    .line 8
    invoke-static {p4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p4

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;->getRoot()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;->getRoot()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p1

    const-string v0, "root"

    invoke-static {p1, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->contentLayout(Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 11
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogCenterLayout:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogCheckBox:Lcom/zeekr/component/selection/ZeekrCheckBox;

    const-string p2, "binding.zeekrDialogCheckBox"

    invoke-static {p1, p2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogCheckBoxText:Landroid/widget/TextView;

    const-string p2, "binding.zeekrDialogCheckBoxText"

    invoke-static {p1, p2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    add-int/lit8 p4, p4, -0x1e

    .line 22
    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addCustomView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getCustomParent()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addScrollContentView(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogCenterLayout:Landroid/widget/FrameLayout;

    const-string v1, "binding.zeekrDialogCenterLayout"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogCenterLayout:Landroid/widget/FrameLayout;

    .line 4
    invoke-static {v0, v1}, Lcom/zeekr/component/databinding/ZeekrDialogScrollTextLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrDialogScrollTextLayoutBinding;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrDialogScrollTextLayoutBinding;->zeekrDialogConfirmContentText:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, v0, Lcom/zeekr/component/databinding/ZeekrDialogScrollTextLayoutBinding;->zeekrDialogScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogScrollTextLayoutBinding;->zeekrDialogConfirmScroll:Landroidx/core/widget/NestedScrollView;

    const-string v1, "zeekrDialogConfirmScroll"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->attachScrollView(Landroid/view/ViewGroup;)V

    .line 7
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final contentLayout(Lcom/google/android/material/textview/MaterialTextView;I)V
    .locals 1
    .param p1    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/zeekr/component/dialog/f;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/component/dialog/f;-><init>(Lcom/google/android/material/textview/MaterialTextView;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getActionButton(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;
    .locals 1
    .param p1    # Lcom/zeekr/component/dialog/button/WhichButton;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "which"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/button/WhichButton;->getIndex()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogNeutralButton:Lcom/zeekr/component/button/ZeekrButton;

    const-string v0, "binding.zeekrDialogNeutralButton"

    invoke-static {p1, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, " is not an action button index."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogNegativeButton:Lcom/zeekr/component/button/ZeekrButton;

    const-string v0, "binding.zeekrDialogNegativeButton"

    invoke-static {p1, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogPositiveButton:Lcom/zeekr/component/button/ZeekrButton;

    const-string v0, "binding.zeekrDialogPositiveButton"

    invoke-static {p1, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getCheckBox()Lcom/zeekr/component/selection/ZeekrCheckBox;
    .locals 2
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogCheckBox:Lcom/zeekr/component/selection/ZeekrCheckBox;

    const-string v1, "binding.zeekrDialogCheckBox"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCustomParent()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->customParent$delegate:Lm/w;

    invoke-interface {v0}, Lm/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-customParent>(...)"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final measureContent(Ljava/lang/CharSequence;)I
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lw0/w;->U1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "\n"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lw0/x;->T4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lw0/w;->U1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/y;->Z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/google/android/material/R$attr;->textAppearanceBodyMedium:I

    invoke-static {v3, v4}, Lcom/zeekr/zui_common/ktx/FontKt;->dimensionFromAttribute(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    .line 12
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 14
    sget v2, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->DIALOG_WIDTH:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lineCount :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    return p1

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setButtonsMargin(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogButtonGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    const/16 v1, 0xac

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :cond_0
    return-void
.end method

.method public final setCheckBoxShow(Z)V
    .locals 1

    const-string v0, "binding.zeekrDialogCheckBox"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogCheckBox:Lcom/zeekr/component/selection/ZeekrCheckBox;

    invoke-static {p1, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogButtonGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x120

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogCheckBox:Lcom/zeekr/component/selection/ZeekrCheckBox;

    invoke-static {p1, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setCheckBoxText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/e;
        .end annotation
    .end param

    const-string v0, "binding.zeekrDialogCheckBoxText"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogCheckBoxText:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogCheckBoxText:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogCheckBoxText:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setNoButtonsAndNoTitleLayout()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogTitleGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setNoButtonsLayout()V

    return-void
.end method

.method public final setNoButtonsLayout()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogButtonGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public final setOneButtonWidth$component_release(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogPositiveButton:Lcom/zeekr/component/button/ZeekrButton;

    const-string v1, "binding.zeekrDialogPositiveButton"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/16 p1, 0x398

    .line 3
    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    const/16 p1, 0x50

    .line 4
    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitleLayout(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogTitle:Landroid/widget/TextView;

    const-string v1, "setTitleLayout$lambda$0"

    .line 2
    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogTitleGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogTitleGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    const/16 p2, 0xb4

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :goto_2
    return-void
.end method

.method public final setTitleView(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogTitle:Landroid/widget/TextView;

    const-string v1, "setTitleView$lambda$1"

    .line 2
    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogTitleGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogTitleGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :goto_2
    return-void
.end method

.method public final setTwoButtonLargeWidth$component_release()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogPositiveButton:Lcom/zeekr/component/button/ZeekrButton;

    const-string v1, "binding.zeekrDialogPositiveButton"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v3, 0x2c6

    .line 3
    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v4, 0x154

    .line 4
    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogNegativeButton:Lcom/zeekr/component/button/ZeekrButton;

    const-string v1, "binding.zeekrDialogNegativeButton"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTwoButtonMediumWidth$component_release()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogPositiveButton:Lcom/zeekr/component/button/ZeekrButton;

    const-string v1, "binding.zeekrDialogPositiveButton"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v3, 0x2c6

    .line 3
    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v4, 0x50

    .line 4
    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v5, 0x28

    .line 5
    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v5

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogNegativeButton:Lcom/zeekr/component/button/ZeekrButton;

    const-string v1, "binding.zeekrDialogNegativeButton"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final showCloseIcon(Li0/a;)V
    .locals 2
    .param p1    # Li0/a;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/a<",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogEditClose:Landroid/widget/ImageView;

    const-string v1, "binding.zeekrDialogEditClose"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogEditClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/zeekr/component/dialog/e;

    invoke-direct {v1, p1}, Lcom/zeekr/component/dialog/e;-><init>(Li0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final themeApply()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getColorBackground(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getColorBackground(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getColorBackground(Landroid/view/View;)I

    move-result v2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getColorBackground(Landroid/view/View;)I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListButton(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogTitle:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v1, Lcom/zeekr/component/R$id;->zeekr_dialog_confirm_content_text:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogPositiveButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v1}, Lcom/zeekr/component/button/ZeekrButton;->themeApply()V

    .line 6
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogNegativeButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v1}, Lcom/zeekr/component/button/ZeekrButton;->themeApply()V

    .line 7
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogNeutralButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrButton;->themeApply()V

    return-void
.end method
