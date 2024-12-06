.class public final Lcom/zeekr/component/timer/ZeekrHandrailPicker;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/timer/ZeekrHandrailPicker$Companion;,
        Lcom/zeekr/component/timer/ZeekrHandrailPicker$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrHandrailPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrHandrailPicker.kt\ncom/zeekr/component/timer/ZeekrHandrailPicker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,755:1\n1#2:756\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u009e\u00012\u00020\u0001:\u0002\u009e\u0001B.\u0008\u0007\u0012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001\u0012\u000c\u0008\u0002\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u0001\u0012\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0018\u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0002J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u0018\u0010&\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\nH\u0002J\u0008\u0010\'\u001a\u00020\u0004H\u0002J\u0008\u0010(\u001a\u00020\u0004H\u0002J\u000e\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0006J\u000e\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+J\u0014\u00101\u001a\u00020\u00002\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.J\u000e\u00103\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0006J\u000e\u00104\u001a\u00020\u00002\u0006\u00104\u001a\u00020\nJ\u001a\u00107\u001a\u00020\u00002\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000405J\u0010\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u00020\nH\u0016J\u0008\u0010:\u001a\u00020\u0000H\u0007J%\u0010=\u001a\u00020\u00002\u0017\u0010<\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000405\u00a2\u0006\u0002\u0008;H\u0086\u0008\u00f8\u0001\u0000J\u0008\u0010>\u001a\u00020\u0006H\u0014J\u0008\u0010?\u001a\u00020\u0006H\u0014J\u0018\u0010B\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u0006H\u0014J0\u0010H\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u0006H\u0014J\u0010\u0010I\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0014J\u0018\u0010K\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010L\u001a\u00020\u0004H\u0016J\u0010\u0010M\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0008\u0010O\u001a\u00020NH\u0014J\u0008\u0010P\u001a\u00020NH\u0014J\u000e\u0010Q\u001a\u00020/2\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010S\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\nJ\u000f\u0010V\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008T\u0010UR\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020/0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010XR\u0016\u00103\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010YR\u0014\u0010Z\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR\u0014\u0010[\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0014\u0010\\\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\\\u0010YR\u0014\u0010]\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008]\u0010YR\u0014\u0010^\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008^\u0010YR\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00060W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010XR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\n0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010XR\u0016\u0010a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010YR\u0016\u0010b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010g\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010YR\u0016\u0010h\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010YR\u0016\u0010i\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010YR\u0014\u0010j\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010s\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010u\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010YR\u0014\u0010v\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010YR\u0014\u0010w\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010YR\u0016\u0010x\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010cR\u0016\u0010{\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010YR\u0016\u0010|\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010YR\u0016\u0010}\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010YR\u0016\u0010~\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010YR\u0016\u0010\u007f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010YR\u0018\u0010\u0080\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010YR\u0018\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0084\u0001\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010yR\u0018\u0010\u0085\u0001\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010yR\u0019\u0010\u0086\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0016\u0010\u0088\u0001\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010YR\u0018\u0010\u0089\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010cR\u0018\u0010\u008a\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010YR1\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\u008b\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u008c\u0001\u0010Y\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0017\u0010\u0092\u0001\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u008e\u0001R\u0017\u0010\u0094\u0001\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u008e\u0001R\u0017\u0010\u0096\u0001\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u008e\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/zeekr/component/timer/ZeekrHandrailPicker;",
        "Landroid/view/View;",
        "Landroid/view/MotionEvent;",
        "event",
        "Lm/v1;",
        "onTouchEventVertical",
        "",
        "selectorIndex",
        "getWrappedSelectorIndex",
        "position",
        "",
        "isValidPosition",
        "initializeSelectorWheelIndices",
        "computeMaximumWidth",
        "suggestedSize",
        "paramSize",
        "measureSpec",
        "calculateSize",
        "getItemHeight",
        "getGapHeight",
        "computeTextHeight",
        "initializeSelectorWheel",
        "initializeFadingEdges",
        "steps",
        "changeValueBySteps",
        "y",
        "handlerClickVertical",
        "recyclerVelocityTracker",
        "scrollState",
        "onScrollStateChange",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawVertical",
        "previous",
        "current",
        "notifyChange",
        "scrollTo",
        "adjustItemVertical",
        "onSelectionChanged",
        "increaseSelectorsIndex",
        "decreaseSelectorsIndex",
        "size",
        "setTextSize",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "drawable",
        "setBgDrawable",
        "",
        "",
        "list",
        "timeList",
        "index",
        "defaultIndex",
        "infinite",
        "Lkotlin/Function1;",
        "listener",
        "itemListener",
        "enabled",
        "setEnabled",
        "applyData",
        "Lm/q;",
        "func",
        "submit",
        "getSuggestedMinimumWidth",
        "getSuggestedMinimumHeight",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "onDraw",
        "x",
        "scrollBy",
        "computeScroll",
        "onTouchEvent",
        "",
        "getBottomFadingEdgeStrength",
        "getTopFadingEdgeStrength",
        "getValue",
        "boolean",
        "isActivate",
        "themeApply$component_release",
        "()V",
        "themeApply",
        "",
        "Ljava/util/List;",
        "I",
        "mSelectorItemCount",
        "mSelectorVisibleItemCount",
        "mMinIndex",
        "mMaxValidIndex",
        "mMinValidIndex",
        "mSelectorItemIndices",
        "mSelectorItemValidStatus",
        "mCurSelectedItemIndex",
        "mWrapSelectorWheelPreferred",
        "Z",
        "Landroid/graphics/Paint;",
        "mTextPaint",
        "Landroid/graphics/Paint;",
        "mSelectedTextColor",
        "mUnSelectedTextColor",
        "mTextSize",
        "mTextAlign",
        "Ljava/lang/String;",
        "Landroid/widget/OverScroller;",
        "mOverScroller",
        "Landroid/widget/OverScroller;",
        "Landroid/widget/Scroller;",
        "adjustScroller",
        "Landroid/widget/Scroller;",
        "Landroid/view/VelocityTracker;",
        "mVelocityTracker",
        "Landroid/view/VelocityTracker;",
        "mTouchSlop",
        "mMaximumVelocity",
        "mMinimumVelocity",
        "mLastY",
        "F",
        "mIsDragging",
        "mCurrentFirstItemOffset",
        "mInitialFirstItemOffset",
        "mTextGapHeight",
        "mItemHeight",
        "mTextHeight",
        "mPreviousScrollerY",
        "Lcom/zeekr/component/timer/widget/WheelAdapter;",
        "mAdapter",
        "Lcom/zeekr/component/timer/widget/WheelAdapter;",
        "lastDownEventY",
        "lastUpEventY",
        "backgroundDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "backgroundDrawableCornerSize",
        "activate",
        "mScrollState",
        "value",
        "selectIndex",
        "getSelectIndex",
        "()I",
        "setSelectIndex",
        "(I)V",
        "getMMaxIndex",
        "mMaxIndex",
        "getMWheelMiddleItemIndex",
        "mWheelMiddleItemIndex",
        "getMWheelVisibleItemMiddleIndex",
        "mWheelVisibleItemMiddleIndex",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
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
.field public static final Companion:Lcom/zeekr/component/timer/ZeekrHandrailPicker$Companion;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final FACTOR_VALUE:F = 2.5f

.field private static final FACTOR_VALUE_TWO:F = 5.0f

.field private static final FLOAT_VALUE:F = 1.3f

.field private static final FLOAT_VALUE_TWO:F = 0.9f

.field private static final SELECTED_TEXT_SCALE:F = 0.3f

.field private static final TEXT_SIZE_MAX:F = 30.0f

.field private static final TEXT_SIZE_MIN:F = 24.0f


# instance fields
.field private activate:Z

.field private final adjustScroller:Landroid/widget/Scroller;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private backgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final backgroundDrawableCornerSize:I

.field private defaultIndex:I

.field private lastDownEventY:F

.field private lastUpEventY:F

.field private listener:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field

.field private final mAdapter:Lcom/zeekr/component/timer/widget/WheelAdapter;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private mCurSelectedItemIndex:I

.field private mCurrentFirstItemOffset:I

.field private mInitialFirstItemOffset:I

.field private mIsDragging:Z

.field private mItemHeight:I

.field private mLastY:F

.field private final mMaxValidIndex:I

.field private final mMaximumVelocity:I

.field private final mMinIndex:I

.field private final mMinValidIndex:I

.field private final mMinimumVelocity:I

.field private mOnScrollListener:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/p<",
            "-",
            "Lcom/zeekr/component/timer/ZeekrHandrailPicker;",
            "-",
            "Ljava/lang/Integer;",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field

.field private mOnValueChangeListener:Li0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/q<",
            "-",
            "Lcom/zeekr/component/timer/ZeekrHandrailPicker;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field

.field private final mOverScroller:Landroid/widget/OverScroller;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private mPreviousScrollerY:I

.field private mScrollState:I

.field private mSelectedTextColor:I

.field private final mSelectorItemCount:I

.field private final mSelectorItemIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field private final mSelectorItemValidStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field private final mSelectorVisibleItemCount:I

.field private final mTextAlign:Ljava/lang/String;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private mTextGapHeight:I

.field private mTextHeight:I

.field private mTextPaint:Landroid/graphics/Paint;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private mTextSize:I

.field private final mTouchSlop:I

.field private mUnSelectedTextColor:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private mWrapSelectorWheelPreferred:Z

.field private selectIndex:I

.field private final timeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker$Companion;-><init>(Lj0/u;)V

    sput-object v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->Companion:Lcom/zeekr/component/timer/ZeekrHandrailPicker$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj0/u;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->timeList:Ljava/util/List;

    const/4 p3, 0x7

    .line 4
    invoke-static {p3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemCount:I

    const/4 p3, 0x5

    .line 5
    invoke-static {p3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorVisibleItemCount:I

    const p3, 0x7fffffff

    .line 6
    iput p3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMaxValidIndex:I

    const/high16 p3, -0x80000000

    .line 7
    iput p3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinValidIndex:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemValidStatus:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 11
    iput p3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    .line 12
    new-instance p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object p3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->backgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 p3, 0x8

    .line 13
    invoke-static {p3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->backgroundDrawableCornerSize:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->activate:Z

    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v1, p1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 16
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40200000    # 2.5f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->adjustScroller:Landroid/widget/Scroller;

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTouchSlop:I

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 20
    iput v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMaximumVelocity:I

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinimumVelocity:I

    .line 22
    sget v1, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectedTextColor:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 24
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mUnSelectedTextColor:I

    const/16 v1, 0x18

    .line 25
    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextSize:I

    const-string v1, "CENTER"

    .line 26
    iput-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextAlign:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextSize:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    invoke-static {v1}, Landroid/graphics/Paint$Align;->valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->backgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 34
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    int-to-float p3, p3

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p3

    .line 36
    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 37
    sget p3, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, p3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 39
    new-instance p1, Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;

    invoke-direct {p1}, Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;-><init>()V

    .line 40
    invoke-virtual {p1, p2}, Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;->setTimeList(Ljava/util/List;)V

    .line 41
    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mAdapter:Lcom/zeekr/component/timer/widget/WheelAdapter;

    const-string v0, "aa"

    const-string v1, "bb"

    const-string v2, "cc"

    const-string v3, "dd"

    const-string v4, "ee"

    const-string v5, "ff"

    const-string v6, "gg"

    .line 42
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->initializeSelectorWheelIndices()V

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

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final adjustItemVertical()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustItemVertical  mPreviousScrollerY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mPreviousScrollerY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   mInitialFirstItemOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentFirstItemOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    sub-int/2addr v0, v2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustItemVertical  deltaY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   mItemHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mPreviousScrollerY:I

    if-lez v2, :cond_0

    if-gez v0, :cond_3

    .line 5
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    :goto_0
    add-int/2addr v0, v1

    goto :goto_2

    :cond_0
    if-gez v2, :cond_1

    if-lez v0, :cond_3

    .line 6
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    :goto_1
    sub-int/2addr v0, v1

    goto :goto_2

    .line 7
    :cond_1
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->lastUpEventY:F

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->lastDownEventY:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    .line 8
    iput v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->lastDownEventY:F

    .line 9
    iput v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->lastUpEventY:F

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjustItemVertical  touchDelta: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "   deltaY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    cmpg-float v1, v2, v3

    if-gez v1, :cond_2

    if-lez v0, :cond_3

    .line 11
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    goto :goto_1

    :cond_2
    cmpl-float v1, v2, v3

    if-lez v1, :cond_3

    if-gez v0, :cond_3

    .line 12
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    goto :goto_0

    :cond_3
    :goto_2
    move v5, v0

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mPreviousScrollerY:I

    const/4 v1, 0x1

    if-eqz v5, :cond_8

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustItemVertical startScroll  deltaY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  mCurSelectedItemIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurSelectedItemIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    iget-boolean v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mWrapSelectorWheelPreferred:Z

    if-nez v2, :cond_5

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurSelectedItemIndex:I

    if-nez v2, :cond_4

    if-gtz v5, :cond_6

    :cond_4
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    move-result v3

    if-ne v2, v3, :cond_5

    if-gez v5, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    return-void

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-static {v6}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int/2addr v6, v7

    iget v7, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    div-int/2addr v6, v7

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_4

    .line 20
    :cond_8
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->onSelectionChanged(IZ)V

    .line 21
    :goto_4
    invoke-direct {p0, v0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->onScrollStateChange(I)V

    return-void
.end method

.method private final calculateSize(III)I
    .locals 4

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eq p3, v1, :cond_2

    if-eqz p3, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    if-eq p3, p1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_1

    move p1, p2

    :cond_1
    move v0, p1

    goto :goto_0

    :cond_2
    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_4

    .line 4
    invoke-static {p2, v0}, Lr0/q;->u(II)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method private final changeValueBySteps(I)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mPreviousScrollerY:I

    .line 2
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    neg-int v0, v0

    mul-int v5, v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final computeMaximumWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextSize:I

    int-to-float v1, v1

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTextPaint.text  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mAdapter:Lcom/zeekr/component/timer/widget/WheelAdapter;

    invoke-virtual {v0}, Lcom/zeekr/component/timer/widget/WheelAdapter;->getTextWithMaximumLength()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mAdapter:Lcom/zeekr/component/timer/widget/WheelAdapter;

    invoke-virtual {v2}, Lcom/zeekr/component/timer/widget/WheelAdapter;->getTextWithMaximumLength()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextSize:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    const-string v2, "0000"

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextSize:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_1
    return v0
.end method

.method private final computeTextHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method private final decreaseSelectorsIndex()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemValidStatus:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    .line 5
    iget-boolean v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mWrapSelectorWheelPreferred:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinIndex:I

    if-ge v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    move-result v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemValidStatus:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->isValidPosition(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final drawVertical(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getItemHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/zeekr/component/timer/ZeekrHandrailPicker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/2addr v1, v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/2addr v1, v3

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    .line 8
    :goto_2
    iget v5, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    int-to-float v5, v5

    .line 9
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelVisibleItemMiddleIndex()I

    move-result v6

    .line 10
    iget v7, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorVisibleItemCount:I

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelVisibleItemMiddleIndex()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    .line 12
    :goto_3
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    .line 13
    iget v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v10

    mul-int/2addr v10, v0

    add-int/2addr v9, v10

    int-to-float v9, v9

    sub-float v9, v5, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    const v11, 0x3e99999a    # 0.3f

    mul-int v12, v0, v6

    int-to-float v12, v12

    sub-float v13, v12, v9

    mul-float/2addr v13, v11

    div-float/2addr v13, v12

    int-to-float v11, v4

    add-float/2addr v13, v11

    goto :goto_4

    :cond_5
    move v13, v10

    .line 14
    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    cmpl-float v10, v13, v10

    if-lez v10, :cond_6

    move v10, v4

    goto :goto_5

    :cond_6
    move v10, v7

    :goto_5
    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_7

    :cond_8
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v5

    .line 15
    :goto_7
    iget-object v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemValidStatus:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 16
    iget v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    cmpg-float v9, v9, v11

    if-gez v9, :cond_9

    .line 17
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-boolean v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->activate:Z

    if-eqz v9, :cond_b

    .line 19
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    iget v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectedTextColor:I

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v3

    int-to-float v9, v9

    const/16 v11, 0x40

    invoke-static {v11}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v12

    sub-float/2addr v9, v11

    iget-object v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    int-to-float v12, v3

    div-float/2addr v11, v12

    add-float/2addr v11, v10

    .line 23
    invoke-virtual {p1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->backgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v9, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    .line 26
    :cond_9
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    iget v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mUnSelectedTextColor:I

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_8

    .line 29
    :cond_a
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    iget v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectedTextColor:I

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    :cond_b
    :goto_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getValue(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v1, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    int-to-float v9, v0

    add-float/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_c
    return-void
.end method

.method private final getGapHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getItemHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->computeTextHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getItemHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemCount:I

    add-int/lit8 v1, v1, -0x2

    div-int/2addr v0, v1

    return v0
.end method

.method private final getMMaxIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->timeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final getMWheelMiddleItemIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemCount:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getMWheelVisibleItemMiddleIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorVisibleItemCount:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getWrappedSelectorIndex(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinIndex:I

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    move-result v1

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinIndex:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr p1, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinIndex:I

    if-ge p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinIndex:I

    sub-int/2addr v1, p1

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    move-result p1

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinIndex:I

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr v1, p1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private final handlerClickVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    div-int/2addr p1, v0

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelVisibleItemMiddleIndex()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->changeValueBySteps(I)V

    return-void
.end method

.method private final increaseSelectorsIndex()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemValidStatus:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-boolean v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mWrapSelectorWheelPreferred:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinIndex:I

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemValidStatus:Ljava/util/List;

    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->isValidPosition(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final initializeFadingEdges()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextSize:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method

.method private final initializeSelectorWheel()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getItemHeight()I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->computeTextHeight()I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextHeight:I

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getGapHeight()I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextGapHeight:I

    .line 4
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelVisibleItemMiddleIndex()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextHeight:I

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    .line 6
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    return-void
.end method

.method private final initializeSelectorWheelIndices()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemValidStatus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinValidIndex:I

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinIndex:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    if-gtz v0, :cond_2

    :goto_0
    move v0, v2

    :cond_2
    :goto_1
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurSelectedItemIndex:I

    .line 4
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemCount:I

    :goto_2
    if-ge v2, v0, :cond_4

    .line 5
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurSelectedItemIndex:I

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v3

    sub-int v3, v2, v3

    add-int/2addr v1, v3

    .line 6
    iget-boolean v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mWrapSelectorWheelPreferred:Z

    if-eqz v3, :cond_3

    .line 7
    invoke-direct {p0, v1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getWrappedSelectorIndex(I)I

    move-result v1

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemValidStatus:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->isValidPosition(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final isValidPosition(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private final notifyChange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOnValueChangeListener:Li0/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Li0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final onScrollStateChange(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mScrollState:I

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOnScrollListener:Li0/p;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Li0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final onSelectionChanged(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurSelectedItemIndex:I

    .line 2
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurSelectedItemIndex:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurSelectedItemIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eq v0, p1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->notifyChange(II)V

    .line 5
    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->listener:Li0/l;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final onTouchEventVertical(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v2, p1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_9

    if-eq v1, v4, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-boolean v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mIsDragging:Z

    if-eqz v1, :cond_3

    .line 6
    iput-boolean v5, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mIsDragging:Z

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->recyclerVelocityTracker()V

    goto/16 :goto_3

    .line 8
    :cond_4
    iget-boolean v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->activate:Z

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mLastY:F

    sub-float/2addr v1, v4

    .line 11
    iget-boolean v4, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mIsDragging:Z

    if-nez v4, :cond_8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_8

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ACTION_MOVE  deltaY:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "  mTouchSlop:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTouchSlop:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_7

    .line 14
    iget v4, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTouchSlop:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    goto :goto_0

    .line 15
    :cond_7
    iget v4, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTouchSlop:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 16
    :goto_0
    invoke-direct {v0, v3}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->onScrollStateChange(I)V

    .line 17
    iput-boolean v3, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mIsDragging:Z

    .line 18
    :cond_8
    iget-boolean v3, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mIsDragging:Z

    if-eqz v3, :cond_13

    float-to-int v1, v1

    .line 19
    invoke-virtual {v0, v5, v1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->scrollBy(II)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mLastY:F

    goto/16 :goto_3

    .line 22
    :cond_9
    iget-boolean v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mIsDragging:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_e

    .line 23
    iput-boolean v5, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mIsDragging:Z

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->lastUpEventY:F

    .line 26
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_b

    const/16 v2, 0x2bc

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    iget v3, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMaximumVelocity:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 27
    :cond_b
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    float-to-int v1, v1

    move v10, v1

    goto :goto_1

    :cond_c
    move v10, v5

    .line 28
    :goto_1
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinimumVelocity:I

    if-le v1, v2, :cond_d

    .line 29
    iput v5, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mPreviousScrollerY:I

    .line 30
    iget-object v6, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    const/4 v15, 0x0

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getItemHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v16, v1

    .line 34
    invoke-virtual/range {v6 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 36
    invoke-direct {v0, v4}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->onScrollStateChange(I)V

    goto :goto_2

    .line 37
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->adjustItemVertical()V

    .line 38
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->recyclerVelocityTracker()V

    goto :goto_3

    .line 39
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 40
    invoke-direct {v0, v1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->handlerClickVertical(I)V

    goto :goto_3

    .line 41
    :cond_f
    iget-boolean v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->activate:Z

    if-eqz v1, :cond_10

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 43
    :cond_10
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_11

    .line 44
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 45
    :cond_11
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->adjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_12

    .line 46
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->adjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 47
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mLastY:F

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->lastDownEventY:F

    :cond_13
    :goto_3
    return-void
.end method

.method private final recyclerVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method private final scrollTo(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurSelectedItemIndex:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurSelectedItemIndex:I

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 4
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemCount:I

    :goto_0
    if-ge p1, v0, :cond_2

    .line 5
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurSelectedItemIndex:I

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v2

    sub-int v2, p1, v2

    add-int/2addr v1, v2

    .line 6
    iget-boolean v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mWrapSelectorWheelPreferred:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0, v1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getWrappedSelectorIndex(I)I

    move-result v1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final applyData()Lcom/zeekr/component/timer/ZeekrHandrailPicker;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->initializeSelectorWheelIndices()V

    .line 2
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->defaultIndex:I

    invoke-virtual {p0, v0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->setSelectIndex(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 5
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mPreviousScrollerY:I

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartY()I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mPreviousScrollerY:I

    .line 7
    :cond_0
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mPreviousScrollerY:I

    sub-int v2, v1, v2

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->scrollBy(II)V

    .line 8
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mPreviousScrollerY:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mIsDragging:Z

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->adjustItemVertical()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final defaultIndex(I)Lcom/zeekr/component/timer/ZeekrHandrailPicker;
    .locals 0
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->defaultIndex:I

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->applyData()Lcom/zeekr/component/timer/ZeekrHandrailPicker;

    return-object p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getSelectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurSelectedItemIndex:I

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorVisibleItemCount:I

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 4
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v1

    .line 5
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorVisibleItemCount:I

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorVisibleItemCount:I

    if-lez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->computeMaximumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mAdapter:Lcom/zeekr/component/timer/widget/WheelAdapter;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/timer/widget/WheelAdapter;->getValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final infinite(Z)Lcom/zeekr/component/timer/ZeekrHandrailPicker;
    .locals 0
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mWrapSelectorWheelPreferred:Z

    return-object p0
.end method

.method public final isActivate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->activate:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final itemListener(Li0/l;)Lcom/zeekr/component/timer/ZeekrHandrailPicker;
    .locals 1
    .param p1    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lm/v1;",
            ">;)",
            "Lcom/zeekr/component/timer/ZeekrHandrailPicker;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->listener:Li0/l;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->drawVertical(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->backgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 p3, 0x40

    invoke-static {p3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p3

    const/4 p4, 0x6

    invoke-static {p4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->initializeSelectorWheel()V

    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->initializeFadingEdges()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getSuggestedMinimumWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v1, v2, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->calculateSize(III)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getSuggestedMinimumHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v1, v0, p2}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->calculateSize(III)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->onTouchEventVertical(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public scrollBy(II)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextGapHeight:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollBy  y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   gap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinIndex:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinValidIndex:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 4
    :goto_1
    iget-boolean v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mWrapSelectorWheelPreferred:Z

    if-nez v1, :cond_3

    if-lez p2, :cond_3

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 5
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    add-int v0, p1, p2

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_4

    add-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    goto :goto_3

    :cond_4
    add-int/2addr v1, v3

    .line 7
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 8
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mIsDragging:Z

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_5
    :goto_3
    return-void

    :cond_6
    if-nez v1, :cond_7

    if-gez p2, :cond_7

    .line 10
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMaxValidIndex:I

    if-lt v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :cond_8
    :goto_4
    if-eqz v2, :cond_b

    .line 11
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    add-int v0, p1, p2

    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_9

    add-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    goto :goto_5

    :cond_9
    sub-int/2addr v1, v3

    .line 13
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 14
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mIsDragging:Z

    if-nez p1, :cond_a

    .line 15
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_a
    :goto_5
    return-void

    .line 16
    :cond_b
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 17
    :cond_c
    :goto_6
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    sub-int v0, p2, v0

    neg-int v1, p1

    if-ge v0, v1, :cond_e

    .line 18
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 19
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->increaseSelectorsIndex()V

    .line 20
    iget-boolean p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mWrapSelectorWheelPreferred:Z

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    move-result v0

    if-ge p2, v0, :cond_d

    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMaxValidIndex:I

    if-lt p2, v0, :cond_c

    .line 21
    :cond_d
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    iput p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    goto :goto_6

    .line 22
    :cond_e
    :goto_7
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    sub-int v0, p2, v0

    if-le v0, p1, :cond_10

    .line 23
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 24
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->decreaseSelectorsIndex()V

    .line 25
    iget-boolean p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mWrapSelectorWheelPreferred:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinIndex:I

    if-le p2, v0, :cond_f

    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinValidIndex:I

    if-gt p2, v0, :cond_e

    .line 26
    :cond_f
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    iput p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    goto :goto_7

    :cond_10
    return-void
.end method

.method public final setBgDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/MaterialShapeDrawable;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->backgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->activate:Z

    return-void
.end method

.method public final setSelectIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->selectIndex:I

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->scrollTo(I)V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextSize:I

    return-void
.end method

.method public final submit(Li0/l;)Lcom/zeekr/component/timer/ZeekrHandrailPicker;
    .locals 1
    .param p1    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/l<",
            "-",
            "Lcom/zeekr/component/timer/ZeekrHandrailPicker;",
            "Lm/v1;",
            ">;)",
            "Lcom/zeekr/component/timer/ZeekrHandrailPicker;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->applyData()Lcom/zeekr/component/timer/ZeekrHandrailPicker;

    return-object p0
.end method

.method public final themeApply$component_release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectedTextColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 3
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mUnSelectedTextColor:I

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->backgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {v2, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final timeList(Ljava/util/List;)Lcom/zeekr/component/timer/ZeekrHandrailPicker;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zeekr/component/timer/ZeekrHandrailPicker;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->timeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->timeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
