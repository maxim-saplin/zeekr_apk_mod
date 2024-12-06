.class public final Lcom/zeekr/component/selection/ZeekrSwitch;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrSwitch.kt\ncom/zeekr/component/selection/ZeekrSwitch\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,233:1\n1#2:234\n304#3,2:235\n304#3,2:237\n262#3,2:239\n*S KotlinDebug\n*F\n+ 1 ZeekrSwitch.kt\ncom/zeekr/component/selection/ZeekrSwitch\n*L\n160#1:235,2\n164#1:237,2\n165#1:239,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010=\u001a\u00020<\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008@\u0010AJ\u0016\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u000c\u0010\u0008\u001a\u00020\u0006*\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0003J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u001a\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u0006\u0010\u0011\u001a\u00020\u0004J\u001a\u0010\u0014\u001a\u00020\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0012J\u0014\u0010\u0017\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015J\u0014\u0010\u0019\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015J\u0012\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u0012\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u0010!\u001a\u00020\u0000J%\u0010!\u001a\u00020\u00002\u0017\u0010#\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0012\u00a2\u0006\u0002\u0008\"H\u0086\u0008\u00f8\u0001\u0000J0\u0010*\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020%H\u0014J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0004H\u0016J\u000f\u0010/\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00104R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00101R\u0016\u00108\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0011\u0010\n\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006B"
    }
    d2 = {
        "Lcom/zeekr/component/selection/ZeekrSwitch;",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/Checkable;",
        "Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;",
        "",
        "hasAnimator",
        "Lm/v1;",
        "changeSwitch",
        "submitUi",
        "submitLayout",
        "checked",
        "setChecked",
        "isChecked",
        "toggle",
        "enable",
        "setEnabled",
        "setSwitchChecked",
        "isSwitchChecked",
        "Lkotlin/Function1;",
        "listener",
        "setZeekrSwitchListener",
        "Lkotlin/Function0;",
        "controller",
        "setClickController",
        "clicker",
        "setIconClicker",
        "",
        "switchText",
        "text",
        "switchTip",
        "tip",
        "hasIcon",
        "icon",
        "applyData",
        "Lm/q;",
        "func",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "themeApply$component_release",
        "()V",
        "themeApply",
        "switchCheck",
        "Z",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;",
        "Ljava/lang/CharSequence;",
        "Landroid/graphics/drawable/Drawable;",
        "switchIcon",
        "Landroid/graphics/drawable/Drawable;",
        "triggerTime",
        "I",
        "getChecked",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

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

.field private hasIcon:Z

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

.field private switchCheck:Z

.field private switchIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private switchText:Ljava/lang/CharSequence;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private switchTip:Ljava/lang/CharSequence;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private triggerTime:I


# direct methods
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrSwitch:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_zeekrSwitchText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchText:Ljava/lang/CharSequence;

    .line 5
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_zeekrSwitchTip:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchTip:Ljava/lang/CharSequence;

    .line 6
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_hasInfoIcon:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->hasIcon:Z

    .line 7
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_zeekrChecked:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    .line 8
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_zeekrTrigger:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->triggerTime:I

    .line 9
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_iconDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-direct {p0}, Lcom/zeekr/component/selection/ZeekrSwitch;->submitLayout()V

    .line 11
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_switchEnabled:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/selection/ZeekrSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Li0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setIconClicker$lambda$2(Li0/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getClickController$p(Lcom/zeekr/component/selection/ZeekrSwitch;)Li0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->clickController:Li0/a;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/zeekr/component/selection/ZeekrSwitch;)Li0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->listener:Li0/l;

    return-object p0
.end method

.method public static final synthetic access$getSwitchCheck$p(Lcom/zeekr/component/selection/ZeekrSwitch;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    return p0
.end method

.method public static final synthetic access$setSwitchCheck$p(Lcom/zeekr/component/selection/ZeekrSwitch;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    return-void
.end method

.method private final changeSwitch(Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    invoke-virtual {p2, v0}, Lcom/zeekr/component/selection/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    invoke-virtual {p2, v0}, Lcom/zeekr/component/selection/SwitchButton;->changeSwitchNoAnimator(Z)V

    .line 3
    :goto_0
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchText:Lcom/zeekr/component/selection/ZeekrSwitchText;

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchIcon:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public static synthetic changeSwitch$default(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;ZILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/selection/ZeekrSwitch;->changeSwitch(Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;Z)V

    return-void
.end method

.method private static final setIconClicker$lambda$2(Li0/a;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "$clicker"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li0/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic setSwitchChecked$default(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked(ZZ)V

    return-void
.end method

.method private final submitLayout()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(\n            Lay\u2026           this\n        )"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submitUi switchCheck\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroidx/viewbinding/ViewBinding;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->submitUi(Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;)V

    .line 7
    iget-boolean v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zeekr/component/selection/SwitchButton;->setChecked(Z)V

    .line 9
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchText:Lcom/zeekr/component/selection/ZeekrSwitchText;

    iget-boolean v2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchIcon:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    new-instance v2, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$2;

    invoke-direct {v2, p0, v0}, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$2;-><init>(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/component/selection/SwitchButton;->setZeekrSwitchListener(Li0/l;)V

    .line 12
    iget v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->triggerTime:I

    int-to-long v1, v1

    new-instance v3, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$3;

    invoke-direct {v3, p0, v0}, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$3;-><init>(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;)V

    invoke-static {p0, v1, v2, v3}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->clickWithTrigger(Landroid/view/View;JLi0/l;)V

    .line 13
    iput-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    return-void
.end method

.method private final submitUi(Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchText:Lcom/zeekr/component/selection/ZeekrSwitchText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchText:Lcom/zeekr/component/selection/ZeekrSwitchText;

    const-string v1, "zeekrSwitchText"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchText:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    const/16 v4, 0x8

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchTip:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchTip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_4
    iget-object v0, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchTip:Landroid/widget/TextView;

    const-string v1, "zeekrSwitchTip"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchTip:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    move v1, v3

    .line 8
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchIcon:Landroid/widget/ImageView;

    const-string v0, "zeekrSwitchIcon"

    invoke-static {p1, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->hasIcon:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    .line 10
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic text$default(Lcom/zeekr/component/selection/ZeekrSwitch;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/zeekr/component/selection/ZeekrSwitch;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->text(Ljava/lang/CharSequence;)Lcom/zeekr/component/selection/ZeekrSwitch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tip$default(Lcom/zeekr/component/selection/ZeekrSwitch;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/zeekr/component/selection/ZeekrSwitch;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->tip(Ljava/lang/CharSequence;)Lcom/zeekr/component/selection/ZeekrSwitch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyData()Lcom/zeekr/component/selection/ZeekrSwitch;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->submitUi(Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;)V

    return-object p0
.end method

.method public final applyData(Li0/l;)Lcom/zeekr/component/selection/ZeekrSwitch;
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
            "Lcom/zeekr/component/selection/ZeekrSwitch;",
            "Lm/v1;",
            ">;)",
            "Lcom/zeekr/component/selection/ZeekrSwitch;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrSwitch;->applyData()Lcom/zeekr/component/selection/ZeekrSwitch;

    return-object p0
.end method

.method public final getChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    return v0
.end method

.method public final icon(Z)Lcom/zeekr/component/selection/ZeekrSwitch;
    .locals 0
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->hasIcon:Z

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrSwitch;->applyData()Lcom/zeekr/component/selection/ZeekrSwitch;

    return-object p0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    return v0
.end method

.method public final isSwitchChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked$default(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V

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
    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->clickController:Li0/a;

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/selection/SwitchButton;->setClickController(Li0/a;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const v5, 0x3ecccccd    # 0.4f

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchText:Lcom/zeekr/component/selection/ZeekrSwitchText;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_4

    move-object v2, v1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->allEnable(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final setIconClicker(Li0/a;)V
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

    const-string v0, "clicker"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/zeekr/component/selection/f;

    invoke-direct {v1, p1}, Lcom/zeekr/component/selection/f;-><init>(Li0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSwitchChecked(Z)V
    .locals 3
    .annotation build Lh0/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked$default(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setSwitchChecked(ZZ)V
    .locals 4
    .annotation build Lh0/i;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSwitchChecked switchCheck\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchText:Lcom/zeekr/component/selection/ZeekrSwitchText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " checked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    invoke-virtual {v1}, Lcom/zeekr/component/selection/SwitchButton;->isChecked()Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  hasAnimator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    invoke-virtual {v0}, Lcom/zeekr/component/selection/SwitchButton;->isChecked()Z

    move-result v0

    if-ne v0, p1, :cond_3

    return-void

    .line 6
    :cond_3
    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 8
    iget-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    invoke-direct {p0, v2, p2}, Lcom/zeekr/component/selection/ZeekrSwitch;->changeSwitch(Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;Z)V

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
    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->listener:Li0/l;

    return-void
.end method

.method public final text(Ljava/lang/CharSequence;)Lcom/zeekr/component/selection/ZeekrSwitch;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchText:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrSwitch;->applyData()Lcom/zeekr/component/selection/ZeekrSwitch;

    return-object p0
.end method

.method public final themeApply$component_release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    invoke-virtual {v1}, Lcom/zeekr/component/selection/SwitchButton;->themeApply$component_release()V

    .line 3
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchText:Lcom/zeekr/component/selection/ZeekrSwitchText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v2, v4}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchIcon:Landroid/widget/ImageView;

    sget v2, Lcom/zeekr/component/R$drawable;->ic_info:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_0
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/theme/R$color;->primary_40:I

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorSelectId(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final tip(Ljava/lang/CharSequence;)Lcom/zeekr/component/selection/ZeekrSwitch;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchTip:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrSwitch;->applyData()Lcom/zeekr/component/selection/ZeekrSwitch;

    return-object p0
.end method

.method public toggle()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked$default(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V

    return-void
.end method
