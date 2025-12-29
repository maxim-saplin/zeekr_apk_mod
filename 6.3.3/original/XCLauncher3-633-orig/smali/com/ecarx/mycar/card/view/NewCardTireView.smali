.class public final Lcom/ecarx/mycar/card/view/NewCardTireView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/mycar/card/listener/IDayNightView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020!H\u0014J\u0012\u0010$\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010\'\u001a\u00020!H\u0014J\u0010\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020\rH\u0016J\u0008\u0010*\u001a\u00020!H\u0002J\u0010\u0010+\u001a\u00020!2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/ecarx/mycar/card/view/NewCardTireView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/ecarx/mycar/card/listener/IDayNightView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;",
        "isGot",
        "",
        "listener",
        "Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;",
        "mCardFragment",
        "Lcom/ecarx/mycar/card/base/CardFragment;",
        "kotlin.jvm.PlatformType",
        "getMCardFragment",
        "()Lcom/ecarx/mycar/card/base/CardFragment;",
        "mCardFragment$delegate",
        "Lkotlin/Lazy;",
        "mDataSource",
        "Lcom/ecarx/mycar/card/bean/DataSource;",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler$delegate",
        "mTire",
        "Lcom/ecarx/mycar/card/bean/TireCard;",
        "dayNightApply",
        "",
        "initView",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "removeListening",
        "setTyreErrorListener",
        "card_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;

.field private isGot:Z

.field private listener:Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mCardFragment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDataSource:Lcom/ecarx/mycar/card/bean/DataSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTire:Lcom/ecarx/mycar/card/bean/TireCard;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ecarx/mycar/card/view/NewCardTireView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ecarx/mycar/card/view/NewCardTireView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/ecarx/mycar/card/bean/DataSource;->CALLBACK:Lcom/ecarx/mycar/card/bean/DataSource;

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/NewCardTireView;->mDataSource:Lcom/ecarx/mycar/card/bean/DataSource;

    sget-object p1, Lcom/ecarx/mycar/card/view/NewCardTireView$mHandler$2;->INSTANCE:Lcom/ecarx/mycar/card/view/NewCardTireView$mHandler$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/NewCardTireView;->mHandler$delegate:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/NewCardTireView;->initView()V

    new-instance p1, Lcom/ecarx/mycar/card/view/NewCardTireView$mCardFragment$2;

    invoke-direct {p1, p0}, Lcom/ecarx/mycar/card/view/NewCardTireView$mCardFragment$2;-><init>(Lcom/ecarx/mycar/card/view/NewCardTireView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/NewCardTireView;->mCardFragment$delegate:Lkotlin/Lazy;

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

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ecarx/mycar/card/view/NewCardTireView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/ecarx/mycar/card/view/NewCardTireView;)Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/mycar/card/view/NewCardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;

    return-object p0
.end method

.method private final getMCardFragment()Lcom/ecarx/mycar/card/base/CardFragment;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardTireView;->mCardFragment$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/base/CardFragment;

    return-object v0
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardTireView;->mHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;

    return-void
.end method

.method private final removeListening()V
    .locals 1

    sget-object v0, Lcom/ecarx/mycar/card/manager/CardManager;->Companion:Lcom/ecarx/mycar/card/manager/CardManager$Companion;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager$Companion;->getInstance()Lcom/ecarx/mycar/card/manager/CardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager;->removeTireListener()V

    return-void
.end method


# virtual methods
.method public dayNightApply()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-string v0, "NewCardTireView--onAttachedToWindow"

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/NewCardTireView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->ivCardIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ecarx/mycar/card/R$drawable;->card_tire_icon:I

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->tvCardName:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ecarx/mycar/card/R$color;->new_card_text_value_color:I

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->pressureFrontLeft:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->pressureFrontLeftUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ecarx/mycar/card/R$color;->new_card_text_color:I

    invoke-static {v1, v3}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->pressureRearLeft:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->pressureRearLeftUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->pressureFrontRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->pressureFrontRightUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->pressureRearRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->pressureRearRightUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutNewCardTireBinding;->appwidgetText:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ecarx/mycar/card/R$drawable;->new_card_tire:I

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "NewCardTireView--onDetachedFromWindow--removeListening"

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/NewCardTireView;->removeListening()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/ecarx/mycar/card/view/NewCardTireView;->isGot:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowFocusChanged hasWindowFocus:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isGot:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NewCardTireView"

    invoke-static {v0, p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setTyreErrorListener(Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;)V
    .locals 0
    .param p1    # Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/NewCardTireView;->listener:Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;

    return-void
.end method
