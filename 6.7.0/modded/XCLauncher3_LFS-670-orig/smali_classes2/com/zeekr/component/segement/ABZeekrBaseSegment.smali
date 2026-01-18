.class public abstract Lcom/zeekr/component/segement/ABZeekrBaseSegment;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/interfaces/IZeekrUISegmentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;,
        Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;,
        Lcom/zeekr/component/segement/ABZeekrBaseSegment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008)\u0008&\u0018\u0000 }2\u00020\u00012\u00020\u0002:\u0003}~\u007fJ\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J+\u0010\u001a\u001a\u00020\u00052\u001c\u0008\u0002\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001d\u001a\u00020\u00052\u001a\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ-\u0010 \u001a\u00020\u00052\u001c\u0008\u0002\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008 \u0010\u001bJ+\u0010\"\u001a\u00020\u00052\u001c\u0008\u0002\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\'\u0010%\u001a\u00020\u00052\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u00020\u00052\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\'H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0003\u00a2\u0006\u0004\u0008/\u0010\u0007J\u0019\u00102\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00085\u0010\u0007J\u0015\u00107\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u001e\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u0003\u00a2\u0006\u0004\u0008:\u0010\u0007J\u0017\u0010<\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0007J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008A\u00108J\u0019\u0010D\u001a\u00020\u00052\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008F\u0010\u0007R*\u0010N\u001a\u0012\u0012\u0004\u0012\u00020H0Gj\u0008\u0012\u0004\u0012\u00020H`I8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR$\u0010V\u001a\u0004\u0018\u00010O8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010^\u001a\u0004\u0018\u00010W8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010c\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010\u0011\"\u0004\u0008b\u0010\u0007R6\u0010i\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010\u001bR6\u0010l\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010e\u001a\u0004\u0008j\u0010g\"\u0004\u0008k\u0010\u001bR6\u0010p\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010e\u001a\u0004\u0008n\u0010g\"\u0004\u0008o\u0010\u001bR0\u0010v\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010&R*\u0010|\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010)\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/zeekr/component/segement/ABZeekrBaseSegment;",
        "Landroid/widget/LinearLayout;",
        "Lcom/zeekr/component/interfaces/IZeekrUISegmentView;",
        "",
        "segmentationValue",
        "",
        "setSegmentation$component_release",
        "(I)V",
        "setSegmentation",
        "Landroid/content/res/ColorStateList;",
        "backgroundTint",
        "setInternalBackgroundTint$component_release",
        "(Landroid/content/res/ColorStateList;)V",
        "setInternalBackgroundTint",
        "position",
        "setSelectedPosition",
        "getInternalSelectedPosition$component_release",
        "()I",
        "getInternalSelectedPosition",
        "Landroid/view/View;",
        "getSelectedView$component_release",
        "()Landroid/view/View;",
        "getSelectedView",
        "getSelectedPosition",
        "Lkotlin/Function2;",
        "selectedListener",
        "setSelectedListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onClickControlSelectedListener",
        "setOnClickControlSelectedListener",
        "",
        "longClickListener",
        "setLongClickListener",
        "disableOnClickListener",
        "setChildDisableClickListener",
        "Lkotlin/Function1;",
        "listener",
        "setChildDisableOnClickSelectedIndexListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "setDisableClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/graphics/drawable/Drawable;",
        "extendDrawable",
        "setExtendDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "margin",
        "setChildMargin",
        "Landroid/view/View$OnFocusChangeListener;",
        "l",
        "setOnFocusChangeListener",
        "(Landroid/view/View$OnFocusChangeListener;)V",
        "backgroundTintRes",
        "setUIBackgroundTintResId",
        "autoLine",
        "setUISegmentAutoLine",
        "(Z)V",
        "direction",
        "setChildTextViewDirection",
        "textSize",
        "setUISegmentTextSize",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "enabled",
        "setEnabled",
        "",
        "extendLog",
        "setExtendLog",
        "(Ljava/lang/String;)V",
        "setSelectedSegmentChildView",
        "Ljava/util/ArrayList;",
        "Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "getMSegmentInfo$component_release",
        "()Ljava/util/ArrayList;",
        "mSegmentInfo",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "d",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "getMIndicator$component_release",
        "()Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "setMIndicator$component_release",
        "(Lcom/google/android/material/shape/MaterialShapeDrawable;)V",
        "mIndicator",
        "Landroid/animation/ValueAnimator;",
        "e",
        "Landroid/animation/ValueAnimator;",
        "getMIndicatorAnimator$component_release",
        "()Landroid/animation/ValueAnimator;",
        "setMIndicatorAnimator$component_release",
        "(Landroid/animation/ValueAnimator;)V",
        "mIndicatorAnimator",
        "h",
        "I",
        "getMSelectedPosition",
        "setMSelectedPosition",
        "mSelectedPosition",
        "k",
        "Lkotlin/jvm/functions/Function2;",
        "getMSelectedListener$component_release",
        "()Lkotlin/jvm/functions/Function2;",
        "setMSelectedListener$component_release",
        "mSelectedListener",
        "getMOnClickControlSelectedListener$component_release",
        "setMOnClickControlSelectedListener$component_release",
        "mOnClickControlSelectedListener",
        "m",
        "getMChildDisableOnClickListener$component_release",
        "setMChildDisableOnClickListener$component_release",
        "mChildDisableOnClickListener",
        "n",
        "Lkotlin/jvm/functions/Function1;",
        "getMChildDisableOnClickSelectedIndexListener$component_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setMChildDisableOnClickSelectedIndexListener$component_release",
        "mChildDisableOnClickSelectedIndexListener",
        "o",
        "Lkotlin/jvm/functions/Function0;",
        "getMDisableOnClickListener$component_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setMDisableOnClickListener$component_release",
        "mDisableOnClickListener",
        "Companion",
        "ZeekrSegmentChildView",
        "ZeekrSegmentInfo",
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
.field public static final Companion:Lcom/zeekr/component/segement/ABZeekrBaseSegment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile f:I

.field public g:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->Companion:Lcom/zeekr/component/segement/ABZeekrBaseSegment$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/zeekr/component/ZeekrUI;->a:Lcom/zeekr/component/ZeekrUI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f130570

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040829

    invoke-virtual {v5, v6, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "none"

    if-eqz v5, :cond_1

    move-object v0, v6

    :cond_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v5, Lcom/zeekr/component/base/ZeekrUIHmiVersion;->a:Lcom/zeekr/component/base/ZeekrUIHmiVersion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/component/base/ZeekrUIHmiVersion;->a()V

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/zeekr/component/base/ZeekrUIHmiVersion;->a:Lcom/zeekr/component/base/ZeekrUIHmiVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/component/base/ZeekrUIHmiVersion;->a()V

    invoke-virtual {p1, v4}, Landroid/content/Context;->setTheme(I)V

    :cond_3
    :goto_1
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->b:Ljava/util/ArrayList;

    iput v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->f:I

    iput v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->h:I

    const-string v4, ""

    iput-object v4, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->j:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->p:Z

    const v4, 0x7f070999

    invoke-static {p1, v4}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    new-instance p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    invoke-direct {p1, p0}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;-><init>(Landroid/view/View;)V

    iput v0, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->h:I

    iput v0, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->i:I

    iput v0, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->j:I

    iput v0, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->k:I

    iput v0, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->m:I

    iput v0, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->n:I

    iput v0, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->o:I

    iput v0, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->p:I

    iput v2, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->q:I

    iput v0, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/zeekr/component/R$styleable;->k:[I

    invoke-virtual {v4, p2, v5, v0, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "view.context.obtainStyle\u2026ekrSegment, -1, defStyle)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget p3, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->h:I

    const/4 v4, 0x6

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->h:I

    iget p3, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->i:I

    const/16 v4, 0x10

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->i:I

    iget p3, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->j:I

    const/16 v4, 0x12

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->j:I

    iget p3, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->k:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->k:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->m:I

    const/16 p3, 0x9

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->p:I

    iget p3, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->o:I

    const/16 v2, 0xa

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->o:I

    const/16 p3, 0x8

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->r:I

    iget p3, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->s:I

    const/4 v2, 0x7

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->s:I

    iget v2, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->t:I

    const/16 v4, 0x11

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->t:I

    iget v4, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->u:I

    const/16 v5, 0x13

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->u:I

    iget v5, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->v:I

    const/16 v6, 0xf

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->v:I

    iget v5, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->w:I

    const/16 v6, 0x16

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->w:I

    iget v5, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->x:I

    const/16 v6, 0x14

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->x:I

    iget v5, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->y:I

    const/16 v6, 0x15

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->i()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget p2, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->h:I

    const-string v5, "context"

    if-eq p2, v0, :cond_4

    sget-object p2, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->h:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_2
    sget-object v6, Lcom/zeekr/component/utils/ZeekrDrawableUtils;->a:Lcom/zeekr/component/utils/ZeekrDrawableUtils;

    int-to-float p3, p3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {p3, p2, v6, v1}, Lcom/zeekr/component/utils/ZeekrDrawableUtils;->a(FLandroid/content/res/ColorStateList;FLandroid/content/res/ColorStateList;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget p2, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->i:I

    if-eq p2, v0, :cond_5

    sget-object p2, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->i:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_3

    :cond_5
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_3
    iget p3, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->j:I

    if-eq p3, v0, :cond_6

    sget-object p3, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->j:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_4
    int-to-float p3, v2

    int-to-float v0, v4

    invoke-static {p3, p2, v0, p1}, Lcom/zeekr/component/utils/ZeekrDrawableUtils;->a(FLandroid/content/res/ColorStateList;FLandroid/content/res/ColorStateList;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private final setSelectedSegmentChildView(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    if-eq v2, p1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    if-ne v2, p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    goto :goto_5

    :cond_4
    if-ne v2, p1, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->f:I

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->f:I

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->n(IIZ)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->e(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 9

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->b:Ljava/util/ArrayList;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    if-ltz v0, :cond_4

    check-cast v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;

    new-instance v6, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p0, v7}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;-><init>(Lcom/zeekr/component/segement/ABZeekrBaseSegment;Landroid/content/Context;)V

    iput-object p0, v6, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->d:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    invoke-virtual {v6}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->c()V

    iget-object v7, v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->f:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->a(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v7, v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->e:Z

    iget-object v8, v6, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->a:Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;

    iget-object v8, v8, Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;->b:Landroid/view/View;

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iput v0, v6, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->c:I

    iget-boolean v0, v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->c:Z

    invoke-virtual {v6, v0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->setDisplayEnable(Z)V

    iget-boolean v0, v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->d:Z

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v6}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->d(Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->b:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->g:I

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Q()V

    throw v2

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->i()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    :cond_6
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v4, v3

    :goto_4
    if-ge v4, p1, :cond_e

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;

    if-eqz v6, :cond_a

    check-cast v5, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;

    goto :goto_5

    :cond_a
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->getPosition()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "mSegmentInfo[it.getPosition()]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;

    iget-object v7, v6, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->a:Ljava/lang/String;

    iget-object v8, v6, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->f:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->a(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v7, v6, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->e:Z

    iget-object v8, v5, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->a:Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;

    iget-object v8, v8, Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;->b:Landroid/view/View;

    if-eqz v7, :cond_b

    move v7, v3

    goto :goto_6

    :cond_b
    move v7, v1

    :goto_6
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, v6, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->c:Z

    invoke-virtual {v5, v7}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->setDisplayEnable(Z)V

    iget-boolean v7, v6, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->d:Z

    if-eqz v7, :cond_c

    move v7, v3

    goto :goto_7

    :cond_c
    move v7, v1

    :goto_7
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput v4, v6, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->g:I

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    :goto_8
    return-void
.end method

.method public final c()Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    return-object v0
.end method

.method public d(Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4
    .param p1    # Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->i()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    const/4 v3, -0x1

    if-nez v1, :cond_0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v0, v2, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->x:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v0, v2, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->x:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_0
    return-object p1
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->f:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sget-object v1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->Companion:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;->a(Lcom/zeekr/component/segement/ABZeekrBaseSegment;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getInternalSelectedPosition$component_release()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract g()I
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Segment"

    return-object v0
.end method

.method public final getInternalSelectedPosition$component_release()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->h:I

    return v0
.end method

.method public final getMChildDisableOnClickListener$component_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->m:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getMChildDisableOnClickSelectedIndexListener$component_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->n:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getMDisableOnClickListener$component_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->o:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getMIndicator$component_release()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object v0
.end method

.method public final getMIndicatorAnimator$component_release()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->e:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getMOnClickControlSelectedListener$component_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->l:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getMSegmentInfo$component_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMSelectedListener$component_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->k:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getMSelectedPosition()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->h:I

    return v0
.end method

.method public final getSelectedPosition()I
    .locals 2

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getInternalSelectedPosition$component_release()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->getPosition()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->f()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final getSelectedView$component_release()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getInternalSelectedPosition$component_release()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getInternalSelectedPosition$component_release()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract h()Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i()I
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final j(IZ)V
    .locals 6

    const-string v0, ". \u6765\u81ea\u5916\u90e8: "

    const-string v1, ", ["

    const-string v2, "ZeekrSegment - id: "

    const/4 v3, -0x1

    if-gez p1, :cond_0

    if-ne p1, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lt p1, v4, :cond_2

    :cond_1
    sget-object v3, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2, p0}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->j:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], InternalSegment\u8bbe\u7f6e\u9009\u4e2d\u4f4d\u7f6e\u4e0d\u6b63\u786e\uff1a"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v4, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2, p0}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->j:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], InternalSegment\u8bbe\u7f6e\u9009\u4e2d\u4f4d\u7f6e\uff1a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getInternalSelectedPosition$component_release()I

    move-result p2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getInternalSelectedPosition$component_release()I

    move-result p2

    if-eq p2, v3, :cond_5

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getInternalSelectedPosition$component_release()I

    move-result p2

    if-ne p2, v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->e(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a(I)V

    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->setSelectedSegmentChildView(I)V

    iput p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->h:I

    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized k(I)V
    .locals 5

    const-string v0, "id: "

    const-string v1, "id: "

    monitor-enter p0

    const/4 v2, 0x1

    if-ltz p1, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    if-nez v3, :cond_2

    if-eq p1, v4, :cond_2

    sget-object v0, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1, p0}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], setSelectedPosition\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;

    iget v4, v1, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->g:I

    :goto_2
    sget-object v1, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0, p0}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], Segment\u8bbe\u7f6e\u9009\u4e2d\u4f4d\u7f6e\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". \u771f\u5b9e\u9700\u8981\u8bbe\u7f6e\u7684\u4f4d\u7f6e: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u6765\u81ea\u5916\u90e8\u8c03\u7528\u3002"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->j(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final l(II)V
    .locals 3

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, -0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    iput-object v0, p1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.zeekr.component.segement.ABZeekrBaseSegment.ZeekrSegmentChildView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->c()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract m(Landroid/view/View;Landroid/view/View;F)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final n(IIZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getInternalSelectedPosition$component_release()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getInternalSelectedPosition$component_release()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->e(I)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getInternalSelectedPosition$component_release()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->e(I)V

    return-void

    :cond_2
    new-instance v2, Lr/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v1, v3}, Lr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    new-instance v0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$updateOrRecreateIndicatorAnimation$adapterListener$1;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$updateOrRecreateIndicatorAnimation$adapterListener$1;-><init>(Lcom/zeekr/component/segement/ABZeekrBaseSegment;I)V

    if-eqz p3, :cond_3

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->h()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->e:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->d(Landroid/content/res/Configuration;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->e(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;

    iget-object v3, v2, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->e:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    iget-object v3, v3, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getInternalSelectedPosition$component_release()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/zeekr/component/ZeekrUI;->a:Lcom/zeekr/component/ZeekrUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/component/ZeekrUI;->c:Ljava/lang/String;

    const-string v2, "hmi_3.5"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getSelectedView$component_release()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getInternalSelectedPosition$component_release()I

    move-result p1

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->n(IIZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getInternalSelectedPosition$component_release()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->e(I)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2, p0}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], Segment\u6574\u4f53\u7981\u7528\u72b6\u6001\u4e0b\u70b9\u51fb! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->n:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getSelectedPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->o:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setChildDisableClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->m:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setChildDisableOnClickSelectedIndexListener(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u6b64\u65b9\u6cd5\u591a\u4f59\u3002\u4e3a\u4e86\u517c\u5bb9HMI3.5\u63d0\u4f9b\u51fa\u53bb\u7684\u65b9\u6cd5\u3002\u540e\u7eed\u4e0d\u5728\u7ef4\u62a4"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->n:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setChildMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    iput p1, v0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->x:I

    return-void
.end method

.method public final setChildTextViewDirection(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.zeekr.component.segement.ABZeekrBaseSegment.ZeekrSegmentChildView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;

    iget-object v2, v2, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->a:Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;

    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;->d:Lcom/zeekr/component/textview/ZeekrInternalTextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDisableClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u7981\u7528\u72b6\u6001\u76f4\u63a5\u4f7f\u7528\u7cfb\u7edf\u63d0\u4f9b\u7684\u65b9\u6cd5, \u8fd9\u4e2a\u540e\u7eed\u4e0d\u5728\u63d0\u4f9b"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setAllowClickWhenDisabled(true)"
            imports = {}
        .end subannotation
    .end annotation

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p0}, Lcom/zeekr/component/dialog/common/b;->i(Lcom/zeekr/component/segement/ABZeekrBaseSegment;)V

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setEnableAutoDayNightChange(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->c()Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;

    move-result-object v0

    iput-boolean p1, v0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->g:Z

    return-void
.end method

.method public setEnableDrawTVFocusedBorder(Z)V
    .locals 0

    return-void
.end method

.method public setEnablePressAnimator(Z)V
    .locals 0

    return-void
.end method

.method public setEnablePressMask(Z)V
    .locals 0

    return-void
.end method

.method public setEnableSettingTVFocusedBorderPaddingComponent(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x0

    if-ltz v3, :cond_8

    check-cast v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;

    iput-boolean p1, v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->c:Z

    iget-boolean v3, v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->d:Z

    if-eqz v3, :cond_7

    iget v3, v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->g:I

    sget-object v4, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "id: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v10, p0}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", ["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->j:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "], setChildEnable\u8bbe\u7f6e\u4f4d\u7f6e\uff1a"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ". \u7981\u7528\u72b6\u6001: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    if-ltz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->setDisplayEnable(Z)V

    invoke-virtual {v3}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->getPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;

    iput-boolean p1, v3, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    invoke-super {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v5, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;

    iget-boolean v4, v5, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->d:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v5, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->c:Z

    if-nez v4, :cond_4

    iget v4, v5, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->g:I

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;

    goto :goto_3

    :cond_3
    move-object v4, v7

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->setDisplayEnable(Z)V

    :cond_4
    move v4, v8

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Q()V

    throw v7

    :cond_6
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5, p0}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], setChildEnable\u8bbe\u7f6e\u4f4d\u7f6e\u4e0d\u6b63\u786e\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    :cond_7
    move v3, v6

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Q()V

    throw v7

    :cond_9
    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    const v5, 0x3ecccccd    # 0.4f

    :goto_5
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setExtendDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setExtendLog(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->j:Ljava/lang/String;

    return-void
.end method

.method public final setInternalBackgroundTint$component_release(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backgroundTint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setLongClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u957f\u6309\u76d1\u542c\u4e8b\u4ef6\u517c\u5bb9\u30025.0 \u65b9\u6cd5\u517c\u5bb9\uff0c3.5\u4e0d\u8981\u517c\u5bb9"
    .end annotation

    return-void
.end method

.method public final setMChildDisableOnClickListener$component_release(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->m:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setMChildDisableOnClickSelectedIndexListener$component_release(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->n:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setMDisableOnClickListener$component_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMIndicator$component_release(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/MaterialShapeDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-void
.end method

.method public final setMIndicatorAnimator$component_release(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->e:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setMOnClickControlSelectedListener$component_release(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->l:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setMSelectedListener$component_release(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->k:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setMSelectedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->h:I

    return-void
.end method

.method public final setOnClickControlSelectedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2, p0}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], Segment\u8bbe\u7f6e\u63a7\u5236\u70b9\u51fb\u56de\u8c03! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->l:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnFocusChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/zeekr/component/listeners/ABZeekrInnerOnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public setOnVisibilityChangeListener(Lcom/zeekr/component/interfaces/IZeekrViewVisibilityChangeListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/interfaces/IZeekrViewVisibilityChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setOnZeekrViewTouchEvent(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setSegmentation$component_release(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->i:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final setSelectedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2, p0}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], Segment\u8bbe\u7f6e\u9009\u4e2d\u56de\u8c03! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->k:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final declared-synchronized setSelectedPosition(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUIBackgroundTintResId(I)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    sget-object v1, Lcom/zeekr/component/ZeekrUI;->a:Lcom/zeekr/component/ZeekrUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->j(I)V

    return-void
.end method

.method public final setUISegmentAutoLine(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->p:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.zeekr.component.segement.ABZeekrBaseSegment.ZeekrSegmentChildView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;

    invoke-virtual {v1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUISegmentTextSize(I)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    iput p1, v0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->n:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.zeekr.component.segement.ABZeekrBaseSegment.ZeekrSegmentChildView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;

    invoke-virtual {v1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
