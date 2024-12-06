.class public Lcom/zeekr/component/button/ZeekrToggleButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/button/ZeekrToggleButton$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/zeekr/component/button/ZeekrToggleButton$a;


# instance fields
.field private final a:I

.field private b:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Ln4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/button/ZeekrToggleButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/button/ZeekrToggleButton;->e:Lcom/zeekr/component/button/ZeekrToggleButton$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x38

    .line 2
    invoke-static {p2}, Lk3/c;->b(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->a:I

    .line 3
    new-instance p2, Lcom/zeekr/component/button/ZeekrToggleButton$b;

    invoke-direct {p2, p1, p0}, Lcom/zeekr/component/button/ZeekrToggleButton$b;-><init>(Landroid/content/Context;Lcom/zeekr/component/button/ZeekrToggleButton;)V

    invoke-static {p2}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->d:Ln4/f;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->f(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/component/button/ZeekrToggleButton;->d(Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/zeekr/component/button/ZeekrToggleButton;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->a:I

    return p0
.end method

.method private static final d(Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/Button;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->playSoundEffect(I)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lv1/d;

    invoke-direct {v0, p0}, Lv1/d;-><init>(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final f(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->e()V

    :cond_0
    return-void
.end method

.method private final getLoadingDrawable()Lf2/a;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->d:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/a;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLoadingDrawable()Lf2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf2/a;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    iget-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->b:Lw4/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lw4/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onFinishInflate()V

    .line 2
    new-instance v0, Lv1/c;

    invoke-direct {v0, p0}, Lv1/c;-><init>(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setToggleCheckedStateOnClick(Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLoading  isEnabled  == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->c:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLoadingDrawable()Lf2/a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf2/a;->i()V

    sget-object v1, Ln4/w;->a:Ln4/w;

    :cond_1
    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLoadingDrawable()Lf2/a;

    move-result-object p1

    invoke-virtual {p1}, Lf2/a;->j()V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->e()V

    return-void
.end method
