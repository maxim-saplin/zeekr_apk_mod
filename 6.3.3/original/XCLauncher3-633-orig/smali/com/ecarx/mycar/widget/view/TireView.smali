.class public final Lcom/ecarx/mycar/widget/view/TireView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0013H\u0002J\u0008\u0010\u001a\u001a\u00020\u0013H\u0014J\u0012\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0011H\u0002J\u0008\u0010 \u001a\u00020\u0013H\u0014J0\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0018\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020\u0007H\u0002J\u000f\u0010,\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010-R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/ecarx/mycar/widget/view/TireView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;",
        "mClientMessenger",
        "Landroid/os/Messenger;",
        "mMessenger",
        "mServiceConnection",
        "Landroid/content/ServiceConnection;",
        "mTire",
        "Lcom/ecarx/mycar/card/bean/TireCard;",
        "bindService",
        "",
        "getData",
        "getTyreImgResByPos",
        "pos",
        "isGood",
        "",
        "initView",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDataChanged",
        "tire",
        "onDetachedFromWindow",
        "setSingleTyre",
        "trie",
        "Lcom/ecarx/mycar/card/bean/SingleTire;",
        "pressureId",
        "Landroid/widget/TextView;",
        "pressureUnitId",
        "tyreImgId",
        "Landroid/widget/ImageView;",
        "setTextColor",
        "view",
        "pressureColor",
        "showData",
        "()Lkotlin/Unit;",
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
.field private binding:Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

.field private final mClientMessenger:Landroid/os/Messenger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mMessenger:Landroid/os/Messenger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mServiceConnection:Landroid/content/ServiceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTire:Lcom/ecarx/mycar/card/bean/TireCard;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ecarx/mycar/widget/view/TireView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ecarx/mycar/widget/view/TireView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/ecarx/mycar/widget/view/TireView$mServiceConnection$1;

    invoke-direct {p1, p0}, Lcom/ecarx/mycar/widget/view/TireView$mServiceConnection$1;-><init>(Lcom/ecarx/mycar/widget/view/TireView;)V

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/TireView;->mServiceConnection:Landroid/content/ServiceConnection;

    new-instance p1, Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/ecarx/mycar/widget/view/TireView$mClientMessenger$1;

    invoke-direct {p3, p0, p2}, Lcom/ecarx/mycar/widget/view/TireView$mClientMessenger$1;-><init>(Lcom/ecarx/mycar/widget/view/TireView;Landroid/os/Looper;)V

    invoke-direct {p1, p3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/TireView;->mClientMessenger:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/TireView;->initView()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ecarx/mycar/widget/view/TireView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getData(Lcom/ecarx/mycar/widget/view/TireView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/TireView;->getData()V

    return-void
.end method

.method public static final synthetic access$onDataChanged(Lcom/ecarx/mycar/widget/view/TireView;Lcom/ecarx/mycar/card/bean/TireCard;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/mycar/widget/view/TireView;->onDataChanged(Lcom/ecarx/mycar/card/bean/TireCard;)V

    return-void
.end method

.method public static final synthetic access$setMMessenger$p(Lcom/ecarx/mycar/widget/view/TireView;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/TireView;->mMessenger:Landroid/os/Messenger;

    return-void
.end method

.method private final bindService()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.geely.pma.settings"

    const-string v3, "com.geely.pma.settings.mycar.service.WidgetMessengerService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ecarx/mycar/widget/view/TireView;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private final getData()V
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/TireView;->mMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x110

    iput v2, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/ecarx/mycar/widget/view/TireView;->mClientMessenger:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final getTyreImgResByPos(IZ)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget p1, Lcom/ecarx/mycar/card/R$drawable;->widget_ic_car_model:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget p1, Lcom/ecarx/mycar/card/R$drawable;->widget_ic_tire_rear_right_normal:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/ecarx/mycar/card/R$drawable;->widget_ic_tire_rear_right_red:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget p1, Lcom/ecarx/mycar/card/R$drawable;->widget_ic_tire_rear_left_normal:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/ecarx/mycar/card/R$drawable;->widget_ic_tire_rear_left_red:I

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    sget p1, Lcom/ecarx/mycar/card/R$drawable;->widget_ic_tire_front_right_normal:I

    goto :goto_0

    :cond_5
    sget p1, Lcom/ecarx/mycar/card/R$drawable;->widget_ic_tire_front_right_red:I

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    sget p1, Lcom/ecarx/mycar/card/R$drawable;->widget_ic_tire_front_left_normal:I

    goto :goto_0

    :cond_7
    sget p1, Lcom/ecarx/mycar/card/R$drawable;->widget_ic_tire_front_left_red:I

    :goto_0
    return p1
.end method

.method private final initView()V
    .locals 2

    const-string v0, "TireView"

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ecarx/mycar/widget/view/TireView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

    return-void
.end method

.method private final onDataChanged(Lcom/ecarx/mycar/card/bean/TireCard;)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/TireView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/TireView;->mTire:Lcom/ecarx/mycar/card/bean/TireCard;

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/TireView;->showData()Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method private final setSingleTyre(Lcom/ecarx/mycar/card/bean/SingleTire;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/SingleTire;->getPressureText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/SingleTire;->getPressureText()Ljava/lang/String;

    move-result-object p3

    const-string v0, "--"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0xffff

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/SingleTire;->getPressureColor()I

    move-result p3

    :goto_0
    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/SingleTire;->getTyreColor()I

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/ecarx/mycar/widget/view/TireView;->setTextColor(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-direct {p0, p5, p3}, Lcom/ecarx/mycar/widget/view/TireView;->getTyreImgResByPos(IZ)I

    move-result p1

    invoke-static {p2, p1}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setTextColor(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p2, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/ecarx/mycar/widget/view/TireViewKt;->access$getCOLOR_NORMAL$p()I

    move-result v0

    invoke-static {p2, v0}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/ecarx/mycar/widget/view/TireViewKt;->access$getCOLOR_INVALID$p()I

    move-result v0

    invoke-static {p2, v0}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/ecarx/mycar/widget/view/TireViewKt;->access$getCOLOR_ABNORMAL$p()I

    move-result v0

    invoke-static {p2, v0}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private final showData()Lkotlin/Unit;
    .locals 13

    iget-object v6, p0, Lcom/ecarx/mycar/widget/view/TireView;->mTire:Lcom/ecarx/mycar/card/bean/TireCard;

    const/4 v7, 0x0

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/ecarx/mycar/card/bean/TireCard;->getPressureUnit()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/ecarx/mycar/card/R$string;->tire_pressure_pressure_unit_kpa:I

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/ecarx/mycar/card/R$string;->tire_pressure_pressure_unit_psi:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/ecarx/mycar/card/R$string;->tire_pressure_pressure_unit_bar:I

    :goto_0
    iget-object v1, p0, Lcom/ecarx/mycar/widget/view/TireView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

    const-string v8, "binding"

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->tvPressureFrontLeftUnit:Landroid/widget/TextView;

    const-string/jumbo v2, "tvPressureFrontLeftUnit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, Lcom/ecarx/mycar/widget/view/TireView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->tvPressureFrontRightUnit:Landroid/widget/TextView;

    const-string/jumbo v9, "tvPressureFrontRightUnit"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, Lcom/ecarx/mycar/widget/view/TireView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->tvPressureRearLeftUnit:Landroid/widget/TextView;

    const-string/jumbo v10, "tvPressureRearLeftUnit"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, p0, Lcom/ecarx/mycar/widget/view/TireView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->tvPressureRearRightUnit:Landroid/widget/TextView;

    const-string/jumbo v11, "tvPressureRearRightUnit"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    invoke-virtual {v6}, Lcom/ecarx/mycar/card/bean/TireCard;->getFrontLeftTire()Lcom/ecarx/mycar/card/bean/SingleTire;

    move-result-object v1

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/TireView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

    if-eqz v0, :cond_f

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->tvPressureFrontLeft:Landroid/widget/TextView;

    const-string/jumbo v0, "tvPressureFrontLeft"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/TireView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

    if-eqz v0, :cond_e

    iget-object v4, v0, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->tvPressureFrontLeftUnit:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/TireView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

    if-eqz v0, :cond_d

    iget-object v5, v0, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->ivTyreFrontLeft:Landroid/widget/ImageView;

    const-string v0, "ivTyreFrontLeft"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/ecarx/mycar/widget/view/TireView;->setSingleTyre(Lcom/ecarx/mycar/card/bean/SingleTire;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    invoke-virtual {v6}, Lcom/ecarx/mycar/card/bean/TireCard;->getFrontRightTire()Lcom/ecarx/mycar/card/bean/SingleTire;

    move-result-object v1

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/TireView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->tvPressureFrontRight:Landroid/widget/TextView;

    const-string/jumbo v0, "tvPressureFrontRight"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/TireView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->tvPressureFrontRightUnit:Landroid/widget/TextView;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/TireView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->ivTyreFrontRight:Landroid/widget/ImageView;

    const-string v0, "ivTyreFrontRight"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ecarx/mycar/widget/view/TireView;->setSingleTyre(Lcom/ecarx/mycar/card/bean/SingleTire;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    invoke-virtual {v6}, Lcom/ecarx/mycar/card/bean/TireCard;->getRearLeftTire()Lcom/ecarx/mycar/card/bean/SingleTire;

    move-result-object v1

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/TireView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->tvPressureRearLeft:Landroid/widget/TextView;

    const-string/jumbo v0, "tvPressureRearLeft"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/TireView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->tvPressureRearLeftUnit:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/TireView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->ivTyreRearLeft:Landroid/widget/ImageView;

    const-string v0, "ivTyreRearLeft"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ecarx/mycar/widget/view/TireView;->setSingleTyre(Lcom/ecarx/mycar/card/bean/SingleTire;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    invoke-virtual {v6}, Lcom/ecarx/mycar/card/bean/TireCard;->getRearRightTire()Lcom/ecarx/mycar/card/bean/SingleTire;

    move-result-object v1

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/TireView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->tvPressureRearRight:Landroid/widget/TextView;

    const-string/jumbo v0, "tvPressureRearRight"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/TireView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->tvPressureRearRightUnit:Landroid/widget/TextView;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/TireView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->ivTyreRearRight:Landroid/widget/ImageView;

    const-string v0, "ivTyreRearRight"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ecarx/mycar/widget/view/TireView;->setSingleTyre(Lcom/ecarx/mycar/card/bean/SingleTire;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_12
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :cond_14
    :goto_1
    return-object v7

    :pswitch_data_0
    .packed-switch 0x25010402
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-string v0, "TireView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/TireView;->bindService()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "onConfigurationChanged"

    const-string v0, "TireView"

    invoke-static {v0, p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ecarx/mycar/widget/view/TireView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->ivCarModel:Landroid/widget/ImageView;

    sget v1, Lcom/ecarx/mycar/card/R$drawable;->widget_ic_car_model:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->ivModeIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ecarx/mycar/card/R$drawable;->widget_ic_tire:I

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ecarx/mycar/card/R$drawable;->shape_widget_view_bg:I

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->tvModeName:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ecarx/mycar/card/R$color;->widget_text_color:I

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ecarx/mycar/card/R$color;->widget_text_color_alpha:I

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p1, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->tvPressureFrontLeftUnit:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->tvPressureFrontRightUnit:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->tvPressureRearLeftUnit:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/WidgetTireViewBinding;->tvPressureRearRightUnit:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/TireView;->showData()Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, ""

    invoke-static {v0, p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const-string v0, "TireView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/mycar/widget/view/TireView;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
