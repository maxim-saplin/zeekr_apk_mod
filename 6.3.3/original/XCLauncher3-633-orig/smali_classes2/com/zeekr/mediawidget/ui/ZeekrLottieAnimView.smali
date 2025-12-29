.class public final Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001d\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "",
        "color",
        "",
        "setLottieColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:I

.field public static final w:I

.field public static final x:I


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I

.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->Companion:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->v:I

    const/4 v0, 0x2

    sput v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->w:I

    const/4 v0, 0x3

    sput v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "ZeekrLottieAnimView"

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->s:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->u:I

    sget-object v1, Lcom/zeekr/mediawidget/base/R$styleable;->ZeekrLottiAnimView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026eable.ZeekrLottiAnimView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/zeekr/mediawidget/base/R$styleable;->ZeekrLottiAnimView_lottie_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->t:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final getPAUSE_STATE()I
    .locals 1

    sget-object v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->Companion:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->w:I

    return v0
.end method

.method public static final getPLAY_STATE()I
    .locals 1

    sget-object v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->Companion:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->v:I

    return v0
.end method

.method public static final getRESUME_STATE()I
    .locals 1

    sget-object v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->Companion:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->x:I

    return v0
.end method

.method public static final getSTOP_STATE()I
    .locals 1

    sget-object v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->Companion:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onAttachedToWindow()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mLottieColor:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->t:I

    iget v1, p0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->u:I

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/zeekr/mediawidget/ui/c;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/c;-><init>(Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;)V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/c;->a()V

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public final setLottieColor(I)V
    .locals 3

    iput p1, p0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->t:I

    new-instance p1, Lcom/airbnb/lottie/model/KeyPath;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->m(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "this.resolveKeyPath(KeyPath(\"**\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/KeyPath;

    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->a:Ljava/lang/Integer;

    new-instance v1, Lcom/zeekr/mediawidget/ui/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/d;-><init>(Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;I)V

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lcom/airbnb/lottie/model/KeyPath;Lcom/zeekr/mediawidget/ui/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
