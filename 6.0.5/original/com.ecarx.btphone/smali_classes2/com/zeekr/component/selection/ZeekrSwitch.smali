.class public final Lcom/zeekr/component/selection/ZeekrSwitch;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Z

.field private b:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

.field private c:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:I

.field private i:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrSwitch:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_zeekrSwitchText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->d:Ljava/lang/CharSequence;

    .line 4
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_zeekrSwitchTip:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->e:Ljava/lang/CharSequence;

    .line 5
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_hasInfoIcon:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->g:Z

    .line 6
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_zeekrChecked:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->a:Z

    .line 7
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_zeekrTrigger:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->h:I

    .line 8
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_iconDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-direct {p0}, Lcom/zeekr/component/selection/ZeekrSwitch;->k()V

    .line 10
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_switchEnabled:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lw4/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->h(Lw4/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/zeekr/component/selection/ZeekrSwitch;)Lw4/a;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->i:Lw4/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/zeekr/component/selection/ZeekrSwitch;)Lw4/l;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->c:Lw4/l;

    return-object p0
.end method

.method public static final synthetic d(Lcom/zeekr/component/selection/ZeekrSwitch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->a:Z

    return p0
.end method

.method public static final synthetic e(Lcom/zeekr/component/selection/ZeekrSwitch;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->a:Z

    return-void
.end method

.method private final f(Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->b:Lcom/zeekr/component/selection/SwitchButton;

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->a:Z

    invoke-virtual {p2, v0}, Lcom/zeekr/component/selection/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->b:Lcom/zeekr/component/selection/SwitchButton;

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->a:Z

    invoke-virtual {p2, v0}, Lcom/zeekr/component/selection/SwitchButton;->g(Z)V

    .line 3
    :goto_0
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->d:Lcom/zeekr/component/selection/ZeekrSwitchText;

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->a:Z

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->c:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->a:Z

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method static synthetic g(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;ZILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/selection/ZeekrSwitch;->f(Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;Z)V

    return-void
.end method

.method private static final h(Lw4/a;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "$clicker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lw4/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/selection/ZeekrSwitch;->i(ZZ)V

    return-void
.end method

.method private final k()V
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
    invoke-static {v0, p0}, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(\n            Lay\u2026           this\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submitUi switchCheck\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk3/h;->c(Landroidx/viewbinding/ViewBinding;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->l(Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;)V

    .line 7
    iget-boolean v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->a:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->b:Lcom/zeekr/component/selection/SwitchButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zeekr/component/selection/SwitchButton;->setChecked(Z)V

    .line 9
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->d:Lcom/zeekr/component/selection/ZeekrSwitchText;

    iget-boolean v2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->a:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->c:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->a:Z

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->b:Lcom/zeekr/component/selection/SwitchButton;

    new-instance v2, Lcom/zeekr/component/selection/ZeekrSwitch$a;

    invoke-direct {v2, p0, v0}, Lcom/zeekr/component/selection/ZeekrSwitch$a;-><init>(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/component/selection/SwitchButton;->setZeekrSwitchListener(Lw4/l;)V

    .line 12
    iget v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->h:I

    int-to-long v1, v1

    new-instance v3, Lcom/zeekr/component/selection/ZeekrSwitch$b;

    invoke-direct {v3, p0, v0}, Lcom/zeekr/component/selection/ZeekrSwitch$b;-><init>(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;)V

    invoke-static {p0, v1, v2, v3}, Lk3/l;->c(Landroid/view/View;JLw4/l;)V

    .line 13
    iput-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->b:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    return-void
.end method

.method private final l(Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->d:Lcom/zeekr/component/selection/ZeekrSwitchText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->d:Lcom/zeekr/component/selection/ZeekrSwitchText;

    const-string v1, "zeekrSwitchText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->d:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_4
    iget-object v0, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->e:Landroid/widget/TextView;

    const-string v1, "zeekrSwitchTip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->e:Ljava/lang/CharSequence;

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
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->c:Landroid/widget/ImageView;

    const-string v0, "zeekrSwitchIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->g:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    .line 10
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->a:Z

    return v0
.end method

.method public final i(ZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSwitchChecked switchCheck\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->b:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->d:Lcom/zeekr/component/selection/ZeekrSwitchText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " checked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->b:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->b:Lcom/zeekr/component/selection/SwitchButton;

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
    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->a:Z

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->b:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->b:Lcom/zeekr/component/selection/SwitchButton;

    invoke-virtual {v0}, Lcom/zeekr/component/selection/SwitchButton;->isChecked()Z

    move-result v0

    if-ne v0, p1, :cond_3

    return-void

    .line 6
    :cond_3
    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->a:Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 8
    iget-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->b:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    invoke-direct {p0, v2, p2}, Lcom/zeekr/component/selection/ZeekrSwitch;->f(Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;Z)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->a:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/zeekr/component/selection/ZeekrSwitch;->j(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setClickController(Lw4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->i:Lw4/a;

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->b:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->b:Lcom/zeekr/component/selection/SwitchButton;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/selection/SwitchButton;->setClickController(Lw4/a;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->b:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->b:Lcom/zeekr/component/selection/SwitchButton;

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
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->b:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->d:Lcom/zeekr/component/selection/ZeekrSwitchText;

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
    invoke-static {p0, p1}, Lk3/m;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final setIconClicker(Lw4/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clicker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->b:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->c:Landroid/widget/ImageView;

    new-instance v1, Ls2/f;

    invoke-direct {v1, p1}, Ls2/f;-><init>(Lw4/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSwitchChecked(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/zeekr/component/selection/ZeekrSwitch;->j(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setZeekrSwitchListener(Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->c:Lw4/l;

    return-void
.end method

.method public toggle()V
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/selection/ZeekrSwitch;->j(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V

    return-void
.end method
