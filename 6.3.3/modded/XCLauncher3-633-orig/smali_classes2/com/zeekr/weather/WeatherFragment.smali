.class public final Lcom/zeekr/weather/WeatherFragment;
.super Lcom/zeekr/carditem/base/BaseCardFragmentV2;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\"\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00122\n\u0010%\u001a\u00060 j\u0002`!H\u0003J\u0008\u0010&\u001a\u00020#H\u0002J\u0010\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020)H\u0002J\"\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020\u00122\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020#2\u0006\u00102\u001a\u000203H\u0016J\u0012\u00104\u001a\u00020#2\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J$\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0008\u0010=\u001a\u00020#H\u0016J\u0016\u0010>\u001a\u00020#2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020 0@H\u0002J\u0008\u0010A\u001a\u00020#H\u0016J\u0008\u0010B\u001a\u00020#H\u0016J\u001a\u0010C\u001a\u00020#2\u0006\u0010D\u001a\u0002082\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0010\u0010E\u001a\u00020#2\u0006\u0010+\u001a\u00020\u0012H\u0002J\u0010\u0010F\u001a\u00020#2\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010I\u001a\u00020#2\u0006\u0010J\u001a\u00020KH\u0002J\u0010\u0010L\u001a\u00020#2\u0006\u0010M\u001a\u00020KH\u0002J\u0008\u0010N\u001a\u00020#H\u0016J\u0008\u0010O\u001a\u00020#H\u0016J \u0010P\u001a\u00020#*\u00020Q2\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0008\u0008\u0001\u0010T\u001a\u00020\u0012H\u0002J\u0014\u0010U\u001a\u00020#*\u0002082\u0006\u0010V\u001a\u00020\u0012H\u0002J\u000c\u0010W\u001a\u00020#*\u000208H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0014R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001f\u0012\u0008\u0012\u00060 j\u0002`!0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/zeekr/weather/WeatherFragment;",
        "Lcom/zeekr/carditem/base/BaseCardFragmentV2;",
        "()V",
        "binding",
        "Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;",
        "getBinding",
        "()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "corner",
        "",
        "getCorner",
        "()F",
        "corner$delegate",
        "listHeight",
        "getListHeight",
        "listHeight$delegate",
        "maxHeight",
        "",
        "getMaxHeight",
        "()I",
        "maxHeight$delegate",
        "minHeight",
        "getMinHeight",
        "minHeight$delegate",
        "service",
        "Lcom/zeekr/weather/model/WeatherService;",
        "str",
        "Lcom/zeekr/weather/model/STRReceiver;",
        "weatherAdapter",
        "Lcom/zeekr/weather/ext/BaseDataAdapter;",
        "Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;",
        "Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
        "Lcom/zeekr/weather/ext/WeatherForecast;",
        "bindAdapter",
        "",
        "index",
        "item",
        "initView",
        "log",
        "msg",
        "",
        "onAltitudeCallback",
        "code",
        "altitude",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onForecastUpdate",
        "forecast",
        "",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "onWeatherFailed",
        "onWeatherUpdate",
        "today",
        "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;",
        "playAnim",
        "expand",
        "",
        "setLoading",
        "isLoading",
        "smoothExpandCard",
        "smoothFoldCard",
        "setColorText",
        "Landroid/widget/TextView;",
        "content",
        "",
        "colorId",
        "setHeight",
        "height",
        "setHotArea",
        "weather_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWeatherFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherFragment.kt\ncom/zeekr/weather/WeatherFragment\n+ 2 RecyclerAdapter.kt\ncom/zeekr/weather/ext/RecyclerAdapterKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n24#2,6:327\n43#3:333\n95#3,14:334\n32#3:348\n95#3,14:349\n1#4:363\n*S KotlinDebug\n*F\n+ 1 WeatherFragment.kt\ncom/zeekr/weather/WeatherFragment\n*L\n60#1:327,6\n248#1:333\n248#1:334,14\n253#1:348\n253#1:349,14\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/zeekr/weather/ext/BaseDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/weather/ext/BaseDataAdapter<",
            "Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;",
            "Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/zeekr/weather/model/STRReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/zeekr/weather/model/WeatherService;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;-><init>()V

    new-instance v0, Lcom/zeekr/weather/WeatherFragment$binding$2;

    invoke-direct {v0, p0}, Lcom/zeekr/weather/WeatherFragment$binding$2;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/weather/WeatherFragment$weatherAdapter$1;

    invoke-direct {v0, p0}, Lcom/zeekr/weather/WeatherFragment$weatherAdapter$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/zeekr/weather/ext/BaseDataAdapter;

    invoke-direct {v1}, Lcom/zeekr/weather/ext/BaseDataAdapter;-><init>()V

    sget-object v2, Lcom/zeekr/weather/WeatherFragment$special$$inlined$newAdapter$1;->b:Lcom/zeekr/weather/WeatherFragment$special$$inlined$newAdapter$1;

    const-string v3, "callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/zeekr/weather/ext/BaseDataAdapter;->b:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lcom/zeekr/weather/ext/BaseDataAdapter;->c:Lkotlin/jvm/functions/Function3;

    iput-object v1, p0, Lcom/zeekr/weather/WeatherFragment;->c:Lcom/zeekr/weather/ext/BaseDataAdapter;

    new-instance v0, Lcom/zeekr/weather/WeatherFragment$maxHeight$2;

    invoke-direct {v0, p0}, Lcom/zeekr/weather/WeatherFragment$maxHeight$2;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/weather/WeatherFragment$minHeight$2;

    invoke-direct {v0, p0}, Lcom/zeekr/weather/WeatherFragment$minHeight$2;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/weather/WeatherFragment$listHeight$2;

    invoke-direct {v0, p0}, Lcom/zeekr/weather/WeatherFragment$listHeight$2;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/weather/WeatherFragment$corner$2;

    invoke-direct {v0, p0}, Lcom/zeekr/weather/WeatherFragment$corner$2;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/weather/model/STRReceiver;

    invoke-direct {v0}, Lcom/zeekr/weather/model/STRReceiver;-><init>()V

    iput-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->h:Lcom/zeekr/weather/model/STRReceiver;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "WeatherFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const-string p1, "onAttach"

    invoke-virtual {p0, p1}, Lcom/zeekr/weather/WeatherFragment;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "onConfigurationChanged"

    invoke-virtual {p0, p1}, Lcom/zeekr/weather/WeatherFragment;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->f:Lcom/zeekr/weather/WeatherView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->f:Lcom/zeekr/weather/WeatherView;

    sget v0, Lcom/zeekr/weather/R$color;->weather_card_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->c:Landroid/widget/ImageView;

    sget v0, Lcom/zeekr/weather/R$drawable;->icon_arrow_down:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/weather/R$color;->weather_txt_light:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/weather/WeatherFragment;->c:Lcom/zeekr/weather/ext/BaseDataAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    invoke-virtual {p0, p1}, Lcom/zeekr/weather/WeatherFragment;->log(Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/weather/model/SignalAdapter;->a:Lcom/zeekr/weather/model/SignalAdapter;

    const-string v0, "init"

    invoke-virtual {p1, v0}, Lcom/zeekr/weather/model/SignalAdapter;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/common/CommonInitializer;->Companion:Lcom/zeekr/common/CommonInitializer$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/common/CommonInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/car/Car;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    sput-object v0, Lcom/zeekr/weather/model/SignalAdapter;->b:Lcom/ecarx/xui/adaptapi/car/ICar;

    const-string v1, "null cannot be cast to non-null type com.ecarx.xui.adaptapi.binder.IConnectable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->connect()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->a:Landroid/widget/RelativeLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lcom/zeekr/weather/model/SignalAdapter;->a:Lcom/zeekr/weather/model/SignalAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/weather/model/SignalAdapter;->b:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->unregisterFunctionValueWatcher(Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    :cond_0
    iget-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->i:Lcom/zeekr/weather/model/WeatherService;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zeekr/weather/WeatherFragment;->h:Lcom/zeekr/weather/model/STRReceiver;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->onDestroy()V

    return-void

    :cond_2
    const-string v0, "service"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lcom/zeekr/weather/WeatherFragment;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/zeekr/weather/WeatherFragment;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/zeekr/carditem/base/CardConfig;

    iget-object p2, p0, Lcom/zeekr/weather/WeatherFragment;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, p2, v1, v2, v3}, Lcom/zeekr/carditem/base/CardConfig;-><init>(IIZZ)V

    invoke-virtual {p0, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V

    invoke-virtual {p0, v3}, Lcom/zeekr/weather/WeatherFragment;->u(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/zeekr/weather/R$color;->color_line:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->e:Lcom/zeekr/weather/widgets/RecyclerView;

    new-instance v1, Lcom/zeekr/weather/widgets/ItemLineDecoration;

    invoke-direct {v1, p1}, Lcom/zeekr/weather/widgets/ItemLineDecoration;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->e:Lcom/zeekr/weather/widgets/RecyclerView;

    iget-object p2, p0, Lcom/zeekr/weather/WeatherFragment;->c:Lcom/zeekr/weather/ext/BaseDataAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->a:Landroid/widget/RelativeLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->a:Landroid/widget/RelativeLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/weather/WeatherFragment;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lcom/zeekr/weather/ext/UtilsKt$setCorner$1;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/weather/ext/UtilsKt$setCorner$1;-><init>(Landroid/widget/RelativeLayout;F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->c:Landroid/widget/ImageView;

    const-string p2, "expandImg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/weather/R$dimen;->btn_expand_left:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/weather/R$dimen;->btn_expand_right:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/weather/R$dimen;->btn_expand_vertical:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v7, p1

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->c:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/dock/ext/b;

    const/4 v8, 0x2

    move-object v2, v0

    move-object v3, p1

    move v5, v7

    invoke-direct/range {v2 .. v8}, Lcom/zeekr/dock/ext/b;-><init>(Landroid/view/View;IIIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->c:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/zeekr/weather/WeatherFragment$initView$1;

    invoke-direct {p2, p0}, Lcom/zeekr/weather/WeatherFragment$initView$1;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    invoke-static {p1, p2}, Lcom/zeekr/weather/ext/UtilsKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->d:Lcom/zeekr/weather/widgets/LoadingView;

    new-instance p2, Lcom/zeekr/weather/WeatherFragment$initView$2;

    invoke-direct {p2, p0}, Lcom/zeekr/weather/WeatherFragment$initView$2;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcom/zeekr/weather/widgets/LoadingView;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->d:Lcom/zeekr/weather/widgets/LoadingView;

    new-instance p2, Lcom/zeekr/weather/WeatherFragment$initView$3;

    invoke-direct {p2, p0}, Lcom/zeekr/weather/WeatherFragment$initView$3;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcom/zeekr/weather/widgets/LoadingView;->f:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/zeekr/weather/model/WeatherService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/zeekr/weather/model/WeatherService;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zeekr/weather/WeatherFragment;->i:Lcom/zeekr/weather/model/WeatherService;

    new-instance p2, Lcom/zeekr/weather/WeatherFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/zeekr/weather/WeatherFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/zeekr/weather/model/WeatherService;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/zeekr/weather/WeatherFragment;->i:Lcom/zeekr/weather/model/WeatherService;

    const/4 p2, 0x0

    const-string v1, "service"

    if-eqz p1, :cond_3

    new-instance v2, Lcom/zeekr/weather/WeatherFragment$onViewCreated$2;

    invoke-direct {v2, p0}, Lcom/zeekr/weather/WeatherFragment$onViewCreated$2;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lcom/zeekr/weather/model/WeatherService;->e:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/zeekr/weather/WeatherFragment;->i:Lcom/zeekr/weather/model/WeatherService;

    if-eqz p1, :cond_2

    new-instance v2, Lcom/zeekr/weather/WeatherFragment$onViewCreated$3;

    invoke-direct {v2, p0}, Lcom/zeekr/weather/WeatherFragment$onViewCreated$3;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lcom/zeekr/weather/model/WeatherService;->d:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/zeekr/weather/WeatherFragment;->i:Lcom/zeekr/weather/model/WeatherService;

    if-eqz p1, :cond_1

    new-instance p2, Landroidx/core/view/inputmethod/a;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lcom/zeekr/weather/model/WeatherService;->f:Lcom/zeekr/sdk/weather/callback/AltitudeListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/zeekr/weather/WeatherFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/zeekr/weather/WeatherFragment$onViewCreated$5;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    iget-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->h:Lcom/zeekr/weather/model/STRReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcom/zeekr/weather/model/STRReceiver;->a:Lkotlin/jvm/functions/Function1;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p1, Lcom/zeekr/weather/model/SignalAdapter;->a:Lcom/zeekr/weather/model/SignalAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/carlauncher/service/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/zeekr/carlauncher/service/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/weather/model/SignalAdapter;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2
.end method

.method public final s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    return-object v0
.end method

.method public final smoothExpandCard()V
    .locals 1

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothExpandCard()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/weather/WeatherFragment;->t(Z)V

    return-void
.end method

.method public final smoothFoldCard()V
    .locals 1

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothFoldCard()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zeekr/weather/WeatherFragment;->t(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v6, 0x1

    aput v0, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v7, 0x96

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/zeekr/weather/a;

    invoke-direct {v7, p0, v5}, Lcom/zeekr/weather/a;-><init>(Lcom/zeekr/weather/WeatherFragment;I)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v3, [F

    aput v2, v7, v5

    aput v0, v7, v6

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v7, 0x1c2

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x32

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Lcom/zeekr/weather/a;

    invoke-direct {v2, p0, v6}, Lcom/zeekr/weather/a;-><init>(Lcom/zeekr/weather/WeatherFragment;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/zeekr/weather/WeatherFragment$playAnim$lambda$7$$inlined$doOnStart$1;

    invoke-direct {v2, p1, p0}, Lcom/zeekr/weather/WeatherFragment$playAnim$lambda$7$$inlined$doOnStart$1;-><init>(ZLcom/zeekr/weather/WeatherFragment;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/zeekr/weather/WeatherFragment$playAnim$lambda$7$$inlined$doOnEnd$1;

    invoke-direct {v2, p1, p0}, Lcom/zeekr/weather/WeatherFragment$playAnim$lambda$7$$inlined$doOnEnd$1;-><init>(ZLcom/zeekr/weather/WeatherFragment;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v3, [F

    iget-object v7, p0, Lcom/zeekr/weather/WeatherFragment;->f:Lkotlin/Lazy;

    if-eqz p1, :cond_2

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    neg-float v8, v8

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    aput v8, v2, v5

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    neg-float v1, p1

    :goto_3
    aput v1, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/zeekr/weather/a;

    invoke-direct {v1, p0, v3}, Lcom/zeekr/weather/a;-><init>(Lcom/zeekr/weather/WeatherFragment;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v4, v2, v5

    aput-object v0, v2, v6

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final u(Z)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->f:Lcom/zeekr/weather/WeatherView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->e:Lcom/zeekr/weather/widgets/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->d:Lcom/zeekr/weather/widgets/LoadingView;

    invoke-virtual {p1, v1}, Lcom/zeekr/weather/widgets/LoadingView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->f:Lcom/zeekr/weather/WeatherView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->e:Lcom/zeekr/weather/widgets/RecyclerView;

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getCurrentCardState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->d:Lcom/zeekr/weather/widgets/LoadingView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/zeekr/weather/widgets/LoadingView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->s()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
