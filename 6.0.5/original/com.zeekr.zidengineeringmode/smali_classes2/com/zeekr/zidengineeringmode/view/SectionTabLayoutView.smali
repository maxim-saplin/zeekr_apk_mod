.class public final Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;
.super Landroid/widget/FrameLayout;
.source "SectionTabLayoutView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;,
        Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$PointEvaluator;,
        Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$Companion;,
        Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$OnTabSelectListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionTabLayoutView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionTabLayoutView.kt\ncom/zeekr/zidengineeringmode/view/SectionTabLayoutView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,577:1\n1#2:578\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u009e\u00012\u00020\u00012\u00020\u0002:\u0008\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020\u00082\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0002J\n\u0010\u0086\u0001\u001a\u00030\u0082\u0001H\u0002J\n\u0010\u0087\u0001\u001a\u00030\u0082\u0001H\u0002J\u0011\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020\u0008J\u0008\u0010\u008b\u0001\u001a\u00030\u0082\u0001J\u001c\u0010\u008c\u0001\u001a\u00030\u0082\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0013\u0010\u008d\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u008e\u0001\u001a\u00020mH\u0016J\u0014\u0010\u008f\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0014J\u0014\u0010\u0092\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0014J\u000c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0014J(\u0010\u0096\u0001\u001a\u00030\u0082\u00012\u0006\u0010-\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0013J\u0013\u0010\u0097\u0001\u001a\u00030\u0082\u00012\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010ZJ\u001f\u0010\u0099\u0001\u001a\u00030\u0082\u00012\u000f\u0010\u009a\u0001\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010i\u00a2\u0006\u0003\u0010\u009b\u0001J\u0013\u0010\u009c\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020\u0008H\u0002J\n\u0010\u009d\u0001\u001a\u00030\u0082\u0001H\u0002R$\u0010\n\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR$\u0010$\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R$\u0010\'\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\u0017R\u001e\u0010+\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0015R\u001e\u0010-\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0015R\u001e\u0010/\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0015R\u001e\u00101\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0015R\u001a\u00103\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00105\"\u0004\u00089\u00107R$\u0010;\u001a\u0002042\u0006\u0010:\u001a\u0002048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u00105\"\u0004\u0008<\u00107R$\u0010>\u001a\u0002042\u0006\u0010=\u001a\u0002048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u00105\"\u0004\u0008?\u00107R\u000e\u0010@\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010D\u001a\u00060ER\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020SX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010W\u001a\u00060ER\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Y\u001a\u0004\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\\X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010h\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010iX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010kR\u000e\u0010l\u001a\u00020mX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010o\u001a\u00020\u00132\u0006\u0010o\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010\u0015\"\u0004\u0008q\u0010\u0017R$\u0010r\u001a\u00020\u00132\u0006\u0010r\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010\u0015\"\u0004\u0008t\u0010\u0017R$\u0010u\u001a\u00020\u00082\u0006\u0010u\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010\u000c\"\u0004\u0008w\u0010\u000eR$\u0010x\u001a\u00020\u00082\u0006\u0010x\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010\u000c\"\u0004\u0008z\u0010\u000eR$\u0010{\u001a\u00020\u00082\u0006\u0010{\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008|\u0010\u000c\"\u0004\u0008}\u0010\u000eR%\u0010~\u001a\u00020\u00132\u0006\u0010~\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\r\u001a\u0004\u0008\u007f\u0010\u0015\"\u0005\u0008\u0080\u0001\u0010\u0017\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "currentTab",
        "getCurrentTab",
        "()I",
        "setCurrentTab",
        "(I)V",
        "dividerColor",
        "getDividerColor",
        "setDividerColor",
        "dividerPadding",
        "",
        "getDividerPadding",
        "()F",
        "setDividerPadding",
        "(F)V",
        "dividerWidth",
        "getDividerWidth",
        "setDividerWidth",
        "indicatorAnimDuration",
        "",
        "getIndicatorAnimDuration",
        "()J",
        "setIndicatorAnimDuration",
        "(J)V",
        "indicatorColor",
        "getIndicatorColor",
        "setIndicatorColor",
        "indicatorCornerRadius",
        "getIndicatorCornerRadius",
        "setIndicatorCornerRadius",
        "indicatorHeight",
        "getIndicatorHeight",
        "setIndicatorHeight",
        "<set-?>",
        "indicatorMarginBottom",
        "getIndicatorMarginBottom",
        "indicatorMarginLeft",
        "getIndicatorMarginLeft",
        "indicatorMarginRight",
        "getIndicatorMarginRight",
        "indicatorMarginTop",
        "getIndicatorMarginTop",
        "isIndicatorAnimEnable",
        "",
        "()Z",
        "setIndicatorAnimEnable",
        "(Z)V",
        "isIndicatorBounceEnable",
        "setIndicatorBounceEnable",
        "tabSpaceEqual",
        "isTabSpaceEqual",
        "setTabSpaceEqual",
        "textAllCaps",
        "isTextAllCaps",
        "setTextAllCaps",
        "mBarColor",
        "mBarStrokeColor",
        "mBarStrokeWidth",
        "mContext",
        "mCurrentP",
        "Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;",
        "mCurrentTab",
        "mDividerColor",
        "mDividerPadding",
        "mDividerPaint",
        "Landroid/graphics/Paint;",
        "mDividerWidth",
        "mHeight",
        "mIndicatorColor",
        "mIndicatorCornerRadius",
        "mIndicatorDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "mIndicatorHeight",
        "mIndicatorRect",
        "Landroid/graphics/Rect;",
        "mInterpolator",
        "Landroid/view/animation/OvershootInterpolator;",
        "mIsFirstDraw",
        "mLastP",
        "mLastTab",
        "mListener",
        "Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$OnTabSelectListener;",
        "mRadiusArr",
        "",
        "mRectDrawable",
        "mTabPadding",
        "mTabSpaceEqual",
        "mTabWidth",
        "mTabsContainer",
        "Landroid/widget/LinearLayout;",
        "mTextAllCaps",
        "mTextBold",
        "mTextSelectColor",
        "mTextUnselectColor",
        "mTextsize",
        "mTitles",
        "",
        "",
        "[Ljava/lang/String;",
        "mValueAnimator",
        "Landroid/animation/ValueAnimator;",
        "tabCount",
        "tabPadding",
        "getTabPadding",
        "setTabPadding",
        "tabWidth",
        "getTabWidth",
        "setTabWidth",
        "textBold",
        "getTextBold",
        "setTextBold",
        "textSelectColor",
        "getTextSelectColor",
        "setTextSelectColor",
        "textUnselectColor",
        "getTextUnselectColor",
        "setTextUnselectColor",
        "textsize",
        "getTextsize",
        "setTextsize",
        "addTab",
        "",
        "position",
        "tabView",
        "Landroid/view/View;",
        "calcIndicatorRect",
        "calcOffset",
        "getTitleView",
        "Landroid/widget/TextView;",
        "tab",
        "notifyDataSetChanged",
        "obtainAttributes",
        "onAnimationUpdate",
        "animation",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "setIndicatorMargin",
        "setOnTabSelectListener",
        "listener",
        "setTabData",
        "titles",
        "([Ljava/lang/String;)V",
        "updateTabSelection",
        "updateTabStyles",
        "Companion",
        "IndicatorPoint",
        "OnTabSelectListener",
        "PointEvaluator",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$Companion;

.field private static final TEXT_BOLD_BOTH:I = 0x2

.field private static final TEXT_BOLD_NONE:I = 0x0

.field private static final TEXT_BOLD_WHEN_SELECT:I = 0x1


# instance fields
.field private indicatorAnimDuration:J

.field private indicatorMarginBottom:F

.field private indicatorMarginLeft:F

.field private indicatorMarginRight:F

.field private indicatorMarginTop:F

.field private isIndicatorAnimEnable:Z

.field private isIndicatorBounceEnable:Z

.field private mBarColor:I

.field private mBarStrokeColor:I

.field private mBarStrokeWidth:F

.field private final mContext:Landroid/content/Context;

.field private final mCurrentP:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

.field private mCurrentTab:I

.field private mDividerColor:I

.field private mDividerPadding:F

.field private final mDividerPaint:Landroid/graphics/Paint;

.field private mDividerWidth:F

.field private mHeight:I

.field private mIndicatorColor:I

.field private mIndicatorCornerRadius:F

.field private final mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mIndicatorHeight:F

.field private final mIndicatorRect:Landroid/graphics/Rect;

.field private final mInterpolator:Landroid/view/animation/OvershootInterpolator;

.field private mIsFirstDraw:Z

.field private final mLastP:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

.field private mLastTab:I

.field private mListener:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$OnTabSelectListener;

.field private final mRadiusArr:[F

.field private final mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mTabPadding:F

.field private mTabSpaceEqual:Z

.field private mTabWidth:F

.field private final mTabsContainer:Landroid/widget/LinearLayout;

.field private mTextAllCaps:Z

.field private mTextBold:I

.field private mTextSelectColor:I

.field private mTextUnselectColor:I

.field private mTextsize:F

.field private mTitles:[Ljava/lang/String;

.field private final mValueAnimator:Landroid/animation/ValueAnimator;

.field private tabCount:I


# direct methods
.method public static synthetic $r8$lambda$NUHX06qxDioWFfQ5sXfux1u11zw(Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->addTab$lambda-1(Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->Companion:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorRect:Landroid/graphics/Rect;

    .line 41
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mDividerPaint:Landroid/graphics/Paint;

    .line 86
    new-instance p3, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p3, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p3, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    const/16 p3, 0x8

    new-array p3, p3, [F

    .line 89
    iput-object p3, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mRadiusArr:[F

    .line 90
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIsFirstDraw:Z

    .line 92
    new-instance p3, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

    invoke-direct {p3, p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;-><init>(Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;)V

    iput-object p3, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mCurrentP:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

    .line 93
    new-instance v1, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;-><init>(Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;)V

    iput-object v1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mLastP:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

    const/4 v2, 0x0

    .line 547
    invoke-virtual {p0, v2}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->setWillNotDraw(Z)V

    .line 548
    invoke-virtual {p0, v2}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->setClipChildren(Z)V

    .line 549
    invoke-virtual {p0, v2}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->setClipToPadding(Z)V

    .line 550
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mContext:Landroid/content/Context;

    .line 551
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 552
    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->addView(Landroid/view/View;)V

    .line 553
    invoke-direct {p0, p1, p2}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 556
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v4, "layout_height"

    invoke-interface {p2, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-1"

    .line 559
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "-2"

    .line 560
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [I

    const v4, 0x10100f5

    aput v4, v3, v2

    .line 563
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttributes(attrs, systemAttrs)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x2

    .line 564
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mHeight:I

    .line 565
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 567
    :cond_0
    new-instance p1, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$PointEvaluator;

    invoke-direct {p1, p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$PointEvaluator;-><init>(Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;)V

    check-cast p1, Landroid/animation/TypeEvaluator;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v2

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "ofObject(PointEvaluator(), mLastP, mCurrentP)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 568
    move-object p2, p0

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final addTab(ILandroid/view/View;)V
    .locals 4

    const v0, 0x7f090205

    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTitles:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    new-instance v0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabSpaceEqual:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    .line 187
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    :goto_0
    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabWidth:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 189
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabWidth:F

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabsContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final addTab$lambda-1(Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mListener:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$OnTabSelectListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 168
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mCurrentTab:I

    if-eq v0, p1, :cond_0

    .line 169
    invoke-virtual {p0, p1}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->setCurrentTab(I)V

    .line 170
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mListener:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$OnTabSelectListener;

    if-eqz p0, :cond_0

    .line 171
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$OnTabSelectListener;->onTabSelect(I)V

    :cond_0
    return-void
.end method

.method private final calcIndicatorRect()V
    .locals 11

    .line 251
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mCurrentTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 254
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 255
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 256
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->isIndicatorAnimEnable:Z

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    .line 257
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mCurrentTab:I

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mRadiusArr:[F

    iget v10, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorCornerRadius:F

    aput v10, v0, v7

    .line 260
    aput v10, v0, v8

    .line 261
    aput v9, v0, v6

    .line 262
    aput v9, v0, v5

    .line 263
    aput v9, v0, v4

    .line 264
    aput v9, v0, v3

    .line 265
    aput v10, v0, v2

    .line 266
    aput v10, v0, v1

    goto :goto_0

    .line 267
    :cond_0
    iget v10, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->tabCount:I

    sub-int/2addr v10, v8

    if-ne v0, v10, :cond_1

    .line 269
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mRadiusArr:[F

    aput v9, v0, v7

    .line 270
    aput v9, v0, v8

    .line 271
    iget v7, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorCornerRadius:F

    aput v7, v0, v6

    .line 272
    aput v7, v0, v5

    .line 273
    aput v7, v0, v4

    .line 274
    aput v7, v0, v3

    .line 275
    aput v9, v0, v2

    .line 276
    aput v9, v0, v1

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mRadiusArr:[F

    aput v9, v0, v7

    .line 280
    aput v9, v0, v8

    .line 281
    aput v9, v0, v6

    .line 282
    aput v9, v0, v5

    .line 283
    aput v9, v0, v4

    .line 284
    aput v9, v0, v3

    .line 285
    aput v9, v0, v2

    .line 286
    aput v9, v0, v1

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mRadiusArr:[F

    iget v9, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorCornerRadius:F

    aput v9, v0, v7

    .line 291
    aput v9, v0, v8

    .line 292
    aput v9, v0, v6

    .line 293
    aput v9, v0, v5

    .line 294
    aput v9, v0, v4

    .line 295
    aput v9, v0, v3

    .line 296
    aput v9, v0, v2

    .line 297
    aput v9, v0, v1

    :goto_0
    return-void
.end method

.method private final calcOffset()V
    .locals 5

    .line 226
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mCurrentTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mCurrentP:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->setLeft(F)V

    .line 228
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mCurrentP:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->setRight(F)V

    .line 229
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mLastTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mLastP:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->setLeft(F)V

    .line 231
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mLastP:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->setRight(F)V

    .line 235
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mLastP:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->getLeft()F

    move-result v0

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mCurrentP:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

    invoke-virtual {v1}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->getLeft()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mLastP:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->getRight()F

    move-result v0

    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mCurrentP:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

    invoke-virtual {v3}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->getRight()F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->invalidate()V

    goto :goto_3

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mLastP:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mCurrentP:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 239
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->isIndicatorBounceEnable:Z

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 242
    :cond_3
    iget-wide v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorAnimDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 243
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->isIndicatorBounceEnable:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1f4

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0xfa

    :goto_2
    iput-wide v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorAnimDuration:J

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorAnimDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 246
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    return-void
.end method

.method private final obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 95
    sget-object v0, Lcom/zeekr/zidengineeringmode/R$styleable;->SectionTabLayoutView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ble.SectionTabLayoutView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "#222831"

    .line 96
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorColor:I

    const/16 p2, 0xb

    const/high16 v0, -0x40800000    # -1.0f

    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorHeight:F

    const/16 p2, 0xa

    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorCornerRadius:F

    const/16 p2, 0xd

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorMarginLeft:F

    const/16 p2, 0xf

    .line 103
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorMarginTop:F

    .line 105
    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/DensityUtils;->dp2px(F)I

    move-result p2

    int-to-float p2, p2

    const/16 v2, 0xe

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 104
    iput p2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorMarginRight:F

    const/16 p2, 0xc

    .line 106
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorMarginBottom:F

    const/4 p2, 0x7

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->isIndicatorAnimEnable:Z

    const/16 p2, 0x8

    const/4 v3, 0x1

    .line 108
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->isIndicatorBounceEnable:Z

    const/4 p2, 0x6

    const/4 v4, -0x1

    .line 109
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v4, p2

    iput-wide v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorAnimDuration:J

    .line 110
    iget p2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorColor:I

    const/4 v4, 0x3

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mDividerColor:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 112
    invoke-static {p2}, Lcom/zeekr/zidengineeringmode/utils/DensityUtils;->dp2px(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 111
    iput v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mDividerWidth:F

    const/4 v4, 0x4

    .line 113
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mDividerPadding:F

    const/high16 v4, 0x41500000    # 13.0f

    .line 114
    invoke-static {v4}, Lcom/zeekr/zidengineeringmode/utils/DensityUtils;->sp2px(F)I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x17

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextsize:F

    const-string v4, "#ffffff"

    .line 115
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x15

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextSelectColor:I

    .line 116
    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorColor:I

    const/16 v5, 0x16

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextUnselectColor:I

    const/16 v4, 0x14

    .line 117
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextBold:I

    const/16 v4, 0x13

    .line 118
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextAllCaps:Z

    const/16 v4, 0x11

    .line 119
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabSpaceEqual:Z

    .line 120
    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/DensityUtils;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    const/16 v3, 0x12

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabWidth:F

    .line 123
    iget-boolean v3, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabSpaceEqual:Z

    if-nez v3, :cond_1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/DensityUtils;->dp2px(F)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/DensityUtils;->dp2px(F)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    const/16 v1, 0x10

    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabPadding:F

    .line 125
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mBarColor:I

    const v0, 0x7f0600e2

    .line 127
    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mBarStrokeColor:I

    const/4 v0, 0x2

    .line 129
    invoke-static {p2}, Lcom/zeekr/zidengineeringmode/utils/DensityUtils;->dp2px(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 128
    iput p2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mBarStrokeWidth:F

    .line 130
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final updateTabSelection(I)V
    .locals 7

    .line 214
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->tabCount:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 215
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    const v6, 0x7f090205

    .line 217
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 218
    iget v6, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextSelectColor:I

    goto :goto_2

    :cond_1
    iget v6, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextUnselectColor:I

    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    iget v6, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextBold:I

    if-ne v6, v4, :cond_2

    .line 220
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final updateTabStyles()V
    .locals 6

    .line 195
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->tabCount:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 196
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 197
    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabPadding:F

    float-to-int v5, v4

    float-to-int v4, v4

    invoke-virtual {v3, v5, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f090205

    .line 198
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 199
    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mCurrentTab:I

    if-ne v2, v4, :cond_0

    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextSelectColor:I

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextUnselectColor:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextsize:F

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    iget-boolean v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextAllCaps:Z

    if-eqz v4, :cond_1

    .line 203
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :cond_1
    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextBold:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 206
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    .line 208
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final getCurrentTab()I
    .locals 1

    .line 378
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mCurrentTab:I

    return v0
.end method

.method public final getDividerColor()I
    .locals 1

    .line 437
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mDividerColor:I

    return v0
.end method

.method public final getDividerPadding()F
    .locals 1

    .line 451
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mDividerPadding:F

    return v0
.end method

.method public final getDividerWidth()F
    .locals 1

    .line 444
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mDividerWidth:F

    return v0
.end method

.method public final getIndicatorAnimDuration()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorAnimDuration:J

    return-wide v0
.end method

.method public final getIndicatorColor()I
    .locals 1

    .line 416
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorColor:I

    return v0
.end method

.method public final getIndicatorCornerRadius()F
    .locals 1

    .line 430
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorCornerRadius:F

    return v0
.end method

.method public final getIndicatorHeight()F
    .locals 1

    .line 423
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorHeight:F

    return v0
.end method

.method public final getIndicatorMarginBottom()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorMarginBottom:F

    return v0
.end method

.method public final getIndicatorMarginLeft()F
    .locals 1

    .line 54
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorMarginLeft:F

    return v0
.end method

.method public final getIndicatorMarginRight()F
    .locals 1

    .line 58
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorMarginRight:F

    return v0
.end method

.method public final getIndicatorMarginTop()F
    .locals 1

    .line 56
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorMarginTop:F

    return v0
.end method

.method public final getTabPadding()F
    .locals 1

    .line 395
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabPadding:F

    return v0
.end method

.method public final getTabWidth()F
    .locals 1

    .line 409
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabWidth:F

    return v0
.end method

.method public final getTextBold()I
    .locals 1

    .line 479
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextBold:I

    return v0
.end method

.method public final getTextSelectColor()I
    .locals 1

    .line 465
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextSelectColor:I

    return v0
.end method

.method public final getTextUnselectColor()I
    .locals 1

    .line 472
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextUnselectColor:I

    return v0
.end method

.method public final getTextsize()F
    .locals 1

    .line 458
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextsize:F

    return v0
.end method

.method public final getTitleView(I)Landroid/widget/TextView;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090205

    .line 494
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "tabView.findViewById(R.id.tv_tab_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final isIndicatorAnimEnable()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->isIndicatorAnimEnable:Z

    return v0
.end method

.method public final isIndicatorBounceEnable()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->isIndicatorBounceEnable:Z

    return v0
.end method

.method public final isTabSpaceEqual()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabSpaceEqual:Z

    return v0
.end method

.method public final isTextAllCaps()Z
    .locals 1

    .line 486
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextAllCaps:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 144
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTitles:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->tabCount:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 147
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mContext:Landroid/content/Context;

    const v4, 0x7f0c0043

    invoke-static {v3, v4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v4, "inflate(mContext, R.layo\u2026layout_tab_segment, null)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    invoke-direct {p0, v2, v3}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->addTab(ILandroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 156
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->updateTabStyles()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.zeekr.zidengineeringmode.view.SectionTabLayoutView.IndicatorPoint"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

    .line 303
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->getLeft()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 304
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->getRight()F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 305
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 310
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->tabCount:I

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->getHeight()I

    move-result v0

    .line 314
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->getPaddingLeft()I

    move-result v1

    .line 315
    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorHeight:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    int-to-float v2, v0

    .line 316
    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorMarginTop:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorMarginBottom:F

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorHeight:F

    .line 318
    :cond_1
    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorCornerRadius:F

    cmpg-float v4, v2, v3

    const/4 v5, 0x2

    if-ltz v4, :cond_2

    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorHeight:F

    int-to-float v6, v5

    div-float/2addr v4, v6

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    .line 319
    :cond_2
    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorHeight:F

    int-to-float v4, v5

    div-float/2addr v2, v4

    iput v2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorCornerRadius:F

    .line 323
    :cond_3
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mBarColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 324
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mBarStrokeWidth:F

    float-to-int v4, v4

    iget v5, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mBarStrokeColor:I

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 325
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorCornerRadius:F

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 326
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 327
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 330
    iget-boolean v2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->isIndicatorAnimEnable:Z

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mDividerWidth:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    .line 331
    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 332
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mDividerPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mDividerColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->tabCount:I

    add-int/lit8 v2, v2, -0x1

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_4

    .line 334
    iget-object v5, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    int-to-float v6, v1

    .line 336
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    add-float v9, v6, v7

    .line 337
    iget v10, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mDividerPadding:F

    .line 338
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float v11, v6, v5

    int-to-float v5, v0

    .line 339
    iget v6, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mDividerPadding:F

    sub-float v12, v5, v6

    .line 340
    iget-object v13, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mDividerPaint:Landroid/graphics/Paint;

    move-object v8, p1

    .line 335
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 347
    :cond_4
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->isIndicatorAnimEnable:Z

    if-eqz v0, :cond_5

    .line 348
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIsFirstDraw:Z

    if-eqz v0, :cond_6

    .line 349
    iput-boolean v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIsFirstDraw:Z

    .line 350
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->calcIndicatorRect()V

    goto :goto_1

    .line 353
    :cond_5
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->calcIndicatorRect()V

    .line 355
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 356
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 357
    iget v2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorMarginLeft:F

    float-to-int v2, v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    .line 358
    iget v3, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorMarginTop:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorMarginRight:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 359
    iget v4, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorMarginTop:F

    iget v5, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorHeight:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 356
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 361
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mRadiusArr:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 362
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 512
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mCurrentTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mCurrentTab:I

    const-string v0, "instanceState"

    .line 513
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 514
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mCurrentTab:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 515
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mCurrentTab:I

    invoke-direct {p0, v0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->updateTabSelection(I)V

    .line 518
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 502
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 503
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 504
    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mCurrentTab:I

    const-string v2, "mCurrentTab"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 505
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final setCurrentTab(I)V
    .locals 1

    .line 380
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mCurrentTab:I

    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mLastTab:I

    .line 381
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mCurrentTab:I

    .line 382
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mListener:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$OnTabSelectListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$OnTabSelectListener;->onTabSelect(I)V

    .line 383
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->updateTabSelection(I)V

    .line 387
    iget-boolean p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->isIndicatorAnimEnable:Z

    if-eqz p1, :cond_1

    .line 388
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->calcOffset()V

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->invalidate()V

    :goto_0
    return-void
.end method

.method public final setDividerColor(I)V
    .locals 0

    .line 439
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mDividerColor:I

    .line 440
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->invalidate()V

    return-void
.end method

.method public final setDividerPadding(F)V
    .locals 0

    .line 453
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/DensityUtils;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mDividerPadding:F

    .line 454
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->invalidate()V

    return-void
.end method

.method public final setDividerWidth(F)V
    .locals 0

    .line 446
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/DensityUtils;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mDividerWidth:F

    .line 447
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->invalidate()V

    return-void
.end method

.method public final setIndicatorAnimDuration(J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorAnimDuration:J

    return-void
.end method

.method public final setIndicatorAnimEnable(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->isIndicatorAnimEnable:Z

    return-void
.end method

.method public final setIndicatorBounceEnable(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->isIndicatorBounceEnable:Z

    return-void
.end method

.method public final setIndicatorColor(I)V
    .locals 0

    .line 418
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorColor:I

    .line 419
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->invalidate()V

    return-void
.end method

.method public final setIndicatorCornerRadius(F)V
    .locals 0

    .line 432
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/DensityUtils;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorCornerRadius:F

    .line 433
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->invalidate()V

    return-void
.end method

.method public final setIndicatorHeight(F)V
    .locals 0

    .line 425
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/DensityUtils;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mIndicatorHeight:F

    .line 426
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->invalidate()V

    return-void
.end method

.method public final setIndicatorMargin(FFFF)V
    .locals 0

    .line 369
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/DensityUtils;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorMarginLeft:F

    .line 370
    invoke-static {p2}, Lcom/zeekr/zidengineeringmode/utils/DensityUtils;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorMarginTop:F

    .line 371
    invoke-static {p3}, Lcom/zeekr/zidengineeringmode/utils/DensityUtils;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorMarginRight:F

    .line 372
    invoke-static {p4}, Lcom/zeekr/zidengineeringmode/utils/DensityUtils;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->indicatorMarginBottom:F

    .line 373
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->invalidate()V

    return-void
.end method

.method public final setOnTabSelectListener(Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$OnTabSelectListener;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mListener:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$OnTabSelectListener;

    return-void
.end method

.method public final setTabData([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 134
    array-length v2, p1

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 135
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTitles:[Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->notifyDataSetChanged()V

    return-void

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Titles can not be NULL or EMPTY !"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTabPadding(F)V
    .locals 0

    .line 397
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/DensityUtils;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabPadding:F

    .line 398
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->updateTabStyles()V

    return-void
.end method

.method public final setTabSpaceEqual(Z)V
    .locals 0

    .line 404
    iput-boolean p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabSpaceEqual:Z

    .line 405
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->updateTabStyles()V

    return-void
.end method

.method public final setTabWidth(F)V
    .locals 0

    .line 411
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/DensityUtils;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTabWidth:F

    .line 412
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->updateTabStyles()V

    return-void
.end method

.method public final setTextAllCaps(Z)V
    .locals 0

    .line 488
    iput-boolean p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextAllCaps:Z

    .line 489
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->updateTabStyles()V

    return-void
.end method

.method public final setTextBold(I)V
    .locals 0

    .line 481
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextBold:I

    .line 482
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->updateTabStyles()V

    return-void
.end method

.method public final setTextSelectColor(I)V
    .locals 0

    .line 467
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextSelectColor:I

    .line 468
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->updateTabStyles()V

    return-void
.end method

.method public final setTextUnselectColor(I)V
    .locals 0

    .line 474
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextUnselectColor:I

    .line 475
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->updateTabStyles()V

    return-void
.end method

.method public final setTextsize(F)V
    .locals 0

    .line 460
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/DensityUtils;->sp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->mTextsize:F

    .line 461
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;->updateTabStyles()V

    return-void
.end method
