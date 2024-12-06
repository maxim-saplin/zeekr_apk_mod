.class public final Lcom/zeekr/component/selection/SwitchButton;
.super Landroid/widget/CompoundButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/selection/SwitchButton$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitchButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchButton.kt\ncom/zeekr/component/selection/SwitchButton\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,388:1\n1#2:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0001hB\u001d\u0008\u0007\u0012\u0006\u0010c\u001a\u00020b\u0012\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010d\u00a2\u0006\u0004\u0008f\u0010gJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0014\u0010\u001a\u001a\u00020\u00052\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0015H\u0014J\u000e\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\rJ\u0008\u0010 \u001a\u00020\u0003H\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u000e\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0003J\u001a\u0010&\u001a\u00020\u00052\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050$J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0003H\u0016J0\u0010-\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0015H\u0014J\u0010\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020.H\u0014J\u0010\u00102\u001a\u00020\u00032\u0006\u00101\u001a\u00020\tH\u0017J\u0012\u00104\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u000103H\u0016J\u0012\u00107\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u000105H\u0016J\u0008\u00109\u001a\u000208H\u0016J\u0008\u0010:\u001a\u00020\u0005H\u0014J\u000f\u0010=\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0016\u0010D\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0016\u0010G\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u001c\u0010L\u001a\n K*\u0004\u0018\u00010J0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010ER\u0014\u0010O\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010ER\u0014\u0010P\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010ER\u0016\u0010Q\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010HR\u0016\u0010R\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010ER\u0016\u0010S\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010ER\u0016\u0010T\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010ER\u0016\u0010U\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010ER\u0016\u0010V\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010ER\u0016\u0010W\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010ER\u0016\u0010X\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010ER\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010a\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006i"
    }
    d2 = {
        "Lcom/zeekr/component/selection/SwitchButton;",
        "Landroid/widget/CompoundButton;",
        "Landroid/widget/Checkable;",
        "",
        "newCheckedState",
        "Lm/v1;",
        "animateThumbToCheckedState",
        "cancelPositionAnimator",
        "getTargetCheckedState",
        "Landroid/view/MotionEvent;",
        "ev",
        "cancelSuperTouch",
        "stopDrag",
        "",
        "amount",
        "low",
        "high",
        "constrain",
        "x",
        "y",
        "hitThumb",
        "",
        "getThumbOffset",
        "getThumbScrollRange",
        "Lkotlin/Function0;",
        "controller",
        "setClickController",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "position",
        "setThumbPosition",
        "isChecked",
        "toggle",
        "checked",
        "changeSwitchNoAnimator",
        "Lkotlin/Function1;",
        "listener",
        "setZeekrSwitchListener",
        "setChecked",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "event",
        "onTouchEvent",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onInitializeAccessibilityEvent",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "info",
        "onInitializeAccessibilityNodeInfo",
        "",
        "getAccessibilityClassName",
        "onFinishInflate",
        "themeApply$component_release",
        "()V",
        "themeApply",
        "mChecked",
        "Z",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "mThumbDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "mTrackDrawable",
        "mTouchMode",
        "I",
        "mTouchSlop",
        "mTouchX",
        "F",
        "mTouchY",
        "Landroid/view/VelocityTracker;",
        "kotlin.jvm.PlatformType",
        "mVelocityTracker",
        "Landroid/view/VelocityTracker;",
        "mMinFlingVelocity",
        "mThumbCornerSize",
        "mTrackCornerSize",
        "mThumbPosition",
        "mSwitchWidth",
        "mSwitchHeight",
        "mThumbPadding",
        "mSwitchLeft",
        "mSwitchTop",
        "mSwitchBottom",
        "mSwitchRight",
        "Landroid/graphics/Rect;",
        "mTempRect",
        "Landroid/graphics/Rect;",
        "Landroid/animation/ObjectAnimator;",
        "mPositionAnimator",
        "Landroid/animation/ObjectAnimator;",
        "getMThumbWidth",
        "()I",
        "mThumbWidth",
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
.field public static final Companion:Lcom/zeekr/component/selection/SwitchButton$Companion;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final THUMB_ANIMATION_DURATION:J = 0xfaL

.field private static final THUMB_POS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/zeekr/component/selection/SwitchButton;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final TOUCH_MODE_DOWN:I = 0x1

.field private static final TOUCH_MODE_DRAGGING:I = 0x2

.field private static final TOUCH_MODE_IDLE:I


# instance fields
.field private clickController:Li0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/a<",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field

.field private listener:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field

.field private mChecked:Z

.field private mMinFlingVelocity:I

.field private mPositionAnimator:Landroid/animation/ObjectAnimator;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private mSwitchBottom:I

.field private mSwitchHeight:I

.field private mSwitchLeft:I

.field private mSwitchRight:I

.field private mSwitchTop:I

.field private mSwitchWidth:I

.field private final mTempRect:Landroid/graphics/Rect;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final mThumbCornerSize:I

.field private final mThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private mThumbPadding:I

.field private mThumbPosition:F

.field private mTouchMode:I

.field private mTouchSlop:I

.field private mTouchX:F

.field private mTouchY:F

.field private final mTrackCornerSize:I

.field private final mTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/selection/SwitchButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/selection/SwitchButton$Companion;-><init>(Lj0/u;)V

    sput-object v0, Lcom/zeekr/component/selection/SwitchButton;->Companion:Lcom/zeekr/component/selection/SwitchButton$Companion;

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/zeekr/component/selection/SwitchButton$Companion$THUMB_POS$1;

    invoke-direct {v1, v0}, Lcom/zeekr/component/selection/SwitchButton$Companion$THUMB_POS$1;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/zeekr/component/selection/SwitchButton;->THUMB_POS:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/selection/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
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
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/selection/SwitchButton;->mThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/component/selection/SwitchButton;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x8

    .line 6
    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/selection/SwitchButton;->mThumbCornerSize:I

    const/16 v2, 0xc

    .line 7
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/selection/SwitchButton;->mTrackCornerSize:I

    const/16 v3, 0x60

    .line 8
    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/selection/SwitchButton;->mSwitchWidth:I

    const/16 v3, 0x38

    .line 9
    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/selection/SwitchButton;->mSwitchHeight:I

    const/4 v3, 0x4

    .line 10
    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/selection/SwitchButton;->mThumbPadding:I

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/zeekr/component/selection/SwitchButton;->mTempRect:Landroid/graphics/Rect;

    .line 12
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    int-to-float v1, v1

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 14
    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 15
    sget v1, Lcom/zeekr/theme/R$color;->zeekr_switch_button_thumb:I

    invoke-static {p1, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 16
    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 17
    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDpf(I)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 18
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v1, v2

    .line 19
    invoke-virtual {p2, v4, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 21
    sget p2, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 23
    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDpf(I)F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/selection/SwitchButton;->mTouchSlop:I

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/selection/SwitchButton;->mMinFlingVelocity:I

    .line 27
    sget-object p1, Lcom/zeekr/component/selection/a;->a:Lcom/zeekr/component/selection/a;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/selection/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$2(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/selection/SwitchButton;->_init_$lambda$2(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMThumbPosition$p(Lcom/zeekr/component/selection/SwitchButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/component/selection/SwitchButton;->mThumbPosition:F

    return p0
.end method

.method private final animateThumbToCheckedState(Z)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    sget-object v0, Lcom/zeekr/component/selection/SwitchButton;->THUMB_POS:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0xfa

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iput-object p1, p0, Lcom/zeekr/component/selection/SwitchButton;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private final cancelPositionAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private final cancelSuperTouch(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private final constrain(FFF)F
    .locals 1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, p3

    if-lez p2, :cond_1

    move p1, p3

    :cond_1
    :goto_0
    return p1
.end method

.method private final getMThumbWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mSwitchHeight:I

    iget v1, p0, Lcom/zeekr/component/selection/SwitchButton;->mThumbPadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getTargetCheckedState()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mThumbPosition:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getThumbOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mThumbPosition:F

    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final getThumbScrollRange()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mSwitchWidth:I

    iget v1, p0, Lcom/zeekr/component/selection/SwitchButton;->mThumbPadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->getMThumbWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final hitThumb(FF)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->getThumbOffset()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zeekr/component/selection/SwitchButton;->mThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v2, p0, Lcom/zeekr/component/selection/SwitchButton;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget v1, p0, Lcom/zeekr/component/selection/SwitchButton;->mSwitchTop:I

    iget v2, p0, Lcom/zeekr/component/selection/SwitchButton;->mTouchSlop:I

    sub-int/2addr v1, v2

    .line 4
    iget v3, p0, Lcom/zeekr/component/selection/SwitchButton;->mSwitchLeft:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->getMThumbWidth()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/zeekr/component/selection/SwitchButton;->mTempRect:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/zeekr/component/selection/SwitchButton;->mTouchSlop:I

    add-int/2addr v0, v2

    .line 6
    iget v4, p0, Lcom/zeekr/component/selection/SwitchButton;->mSwitchBottom:I

    add-int/2addr v4, v2

    int-to-float v2, v3

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    int-to-float p1, v1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    int-to-float p1, v4

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final stopDrag(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mTouchMode:I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/component/selection/SwitchButton;->isChecked()Z

    move-result v3

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/selection/SwitchButton;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 5
    iget-object v1, p0, Lcom/zeekr/component/selection/SwitchButton;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/zeekr/component/selection/SwitchButton;->mMinFlingVelocity:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->getTargetCheckedState()Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 9
    :cond_4
    invoke-virtual {p0, v2}, Lcom/zeekr/component/selection/SwitchButton;->setChecked(Z)V

    .line 10
    invoke-direct {p0, p1}, Lcom/zeekr/component/selection/SwitchButton;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public final changeSwitchNoAnimator(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/selection/SwitchButton;->mChecked:Z

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->cancelPositionAnimator()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Lcom/zeekr/component/selection/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/SwitchButton;->setThumbPosition(F)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Ls1/d;
    .end annotation

    const-class v0, Lcom/zeekr/component/selection/SwitchButton;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchButton::class.java.name"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mChecked:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-boolean v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mChecked:Z

    const-string v1, "context"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/theme/R$color;->zeekr_switch_button_track_checked:I

    invoke-static {v2, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v2, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mThumbPadding:I

    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->getThumbOffset()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/zeekr/component/selection/SwitchButton;->mThumbPadding:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-boolean v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mChecked:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_switch_button_thumb_checked:I

    invoke-static {v2, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_switch_button_thumb:I

    invoke-static {v2, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onFinishInflate()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x22

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    const/16 v3, 0x24

    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v4

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/HotspotKt;->expandTouchArea(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mChecked:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mChecked:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/selection/SwitchButton;->mTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iput p2, p0, Lcom/zeekr/component/selection/SwitchButton;->mSwitchLeft:I

    .line 4
    iput p3, p0, Lcom/zeekr/component/selection/SwitchButton;->mSwitchTop:I

    .line 5
    iput p5, p0, Lcom/zeekr/component/selection/SwitchButton;->mSwitchBottom:I

    .line 6
    iput p4, p0, Lcom/zeekr/component/selection/SwitchButton;->mSwitchRight:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mSwitchWidth:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->sizeWhenExactly(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/selection/SwitchButton;->mSwitchWidth:I

    .line 2
    iget p1, p0, Lcom/zeekr/component/selection/SwitchButton;->mSwitchHeight:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->sizeWhenExactly(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/selection/SwitchButton;->mSwitchHeight:I

    .line 3
    iget p1, p0, Lcom/zeekr/component/selection/SwitchButton;->mSwitchWidth:I

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecBySize(I)I

    move-result p1

    .line 4
    iget p2, p0, Lcom/zeekr/component/selection/SwitchButton;->mSwitchHeight:I

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecBySize(I)I

    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 6
    iget-object p1, p0, Lcom/zeekr/component/selection/SwitchButton;->mThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->getMThumbWidth()I

    move-result p2

    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->getMThumbWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
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
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_a

    if-eq v0, v3, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    goto/16 :goto_3

    .line 3
    :cond_0
    iget v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mTouchMode:I

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->getThumbScrollRange()I

    move-result v0

    .line 6
    iget v3, p0, Lcom/zeekr/component/selection/SwitchButton;->mTouchX:F

    sub-float v3, p1, v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_5
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    :goto_2
    iget v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mThumbPosition:F

    add-float/2addr v0, v3

    invoke-direct {p0, v0, v4, v5}, Lcom/zeekr/component/selection/SwitchButton;->constrain(FFF)F

    move-result v0

    .line 9
    iget v3, p0, Lcom/zeekr/component/selection/SwitchButton;->mThumbPosition:F

    cmpg-float v3, v0, v3

    if-nez v3, :cond_6

    move v2, v1

    :cond_6
    if-nez v2, :cond_7

    .line 10
    iput p1, p0, Lcom/zeekr/component/selection/SwitchButton;->mTouchX:F

    .line 11
    invoke-virtual {p0, v0}, Lcom/zeekr/component/selection/SwitchButton;->setThumbPosition(F)V

    :cond_7
    return v1

    .line 12
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 14
    iget v4, p0, Lcom/zeekr/component/selection/SwitchButton;->mTouchX:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/zeekr/component/selection/SwitchButton;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_9

    iget v4, p0, Lcom/zeekr/component/selection/SwitchButton;->mTouchY:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/zeekr/component/selection/SwitchButton;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_d

    .line 15
    :cond_9
    iput v3, p0, Lcom/zeekr/component/selection/SwitchButton;->mTouchMode:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    iput v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mTouchX:F

    .line 18
    iput v2, p0, Lcom/zeekr/component/selection/SwitchButton;->mTouchY:F

    return v1

    .line 19
    :cond_a
    iget v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mTouchMode:I

    if-ne v0, v3, :cond_b

    .line 20
    invoke-direct {p0, p1}, Lcom/zeekr/component/selection/SwitchButton;->stopDrag(Landroid/view/MotionEvent;)V

    .line 21
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 22
    :cond_b
    iput v2, p0, Lcom/zeekr/component/selection/SwitchButton;->mTouchMode:I

    .line 23
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    .line 24
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-direct {p0, v0, v2}, Lcom/zeekr/component/selection/SwitchButton;->hitThumb(FF)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/zeekr/component/selection/SwitchButton;->clickController:Li0/a;

    if-nez v3, :cond_d

    .line 27
    iput v1, p0, Lcom/zeekr/component/selection/SwitchButton;->mTouchMode:I

    .line 28
    iput v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mTouchX:F

    .line 29
    iput v2, p0, Lcom/zeekr/component/selection/SwitchButton;->mTouchY:F

    .line 30
    :cond_d
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/selection/SwitchButton;->mChecked:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/selection/SwitchButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/component/selection/SwitchButton;->animateThumbToCheckedState(Z)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->cancelPositionAnimator()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Lcom/zeekr/component/selection/SwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/zeekr/component/selection/SwitchButton;->setThumbPosition(F)V

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->listener:Li0/l;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final setClickController(Li0/a;)V
    .locals 1
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

    const-string v0, "controller"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/selection/SwitchButton;->clickController:Li0/a;

    return-void
.end method

.method public final setThumbPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/selection/SwitchButton;->mThumbPosition:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public final setZeekrSwitchListener(Li0/l;)V
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
            "Ljava/lang/Boolean;",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/selection/SwitchButton;->listener:Li0/l;

    return-void
.end method

.method public final themeApply$component_release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mChecked:Z

    const-string v1, "context"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/theme/R$color;->zeekr_switch_button_track_checked:I

    invoke-static {v2, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_switch_button_thumb_checked:I

    invoke-static {v2, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v2, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->mThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_switch_button_thumb:I

    invoke-static {v2, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->clickController:Li0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li0/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lm/v1;->a:Lm/v1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/selection/SwitchButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/component/selection/SwitchButton;->setChecked(Z)V

    :cond_1
    return-void
.end method
