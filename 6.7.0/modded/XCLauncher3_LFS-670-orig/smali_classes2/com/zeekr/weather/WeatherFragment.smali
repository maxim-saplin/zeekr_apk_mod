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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/weather/WeatherFragment;",
        "Lcom/zeekr/carditem/base/BaseCardFragmentV2;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
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
        "SMAP\nWeatherFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherFragment.kt\ncom/zeekr/weather/WeatherFragment\n+ 2 RecyclerAdapter.kt\ncom/zeekr/weather/ext/RecyclerAdapterKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n24#2,6:397\n43#3:403\n95#3,14:404\n32#3:418\n95#3,14:419\n1#4:433\n*S KotlinDebug\n*F\n+ 1 WeatherFragment.kt\ncom/zeekr/weather/WeatherFragment\n*L\n63#1:397,6\n302#1:403\n302#1:404,14\n307#1:418\n307#1:419,14\n*E\n"
    }
.end annotation


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

.field public d:Lcom/zeekr/weather/widgets/WeatherLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/Locale;

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/zeekr/weather/model/STRReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;-><init>()V

    new-instance v0, Lcom/zeekr/weather/WeatherFragment$binding$2;

    invoke-direct {v0, p0}, Lcom/zeekr/weather/WeatherFragment$binding$2;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/weather/WeatherFragment$weatherAdapter$1;

    const-string v6, "bindAdapter(Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;ILcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-class v4, Lcom/zeekr/weather/WeatherFragment;

    const-string v5, "bindAdapter"

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/zeekr/weather/ext/BaseDataAdapter;

    invoke-direct {v1}, Lcom/zeekr/weather/ext/BaseDataAdapter;-><init>()V

    sget-object v2, Lcom/zeekr/weather/WeatherFragment$special$$inlined$newAdapter$1;->b:Lcom/zeekr/weather/WeatherFragment$special$$inlined$newAdapter$1;

    const-string v3, "callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/zeekr/weather/ext/BaseDataAdapter;->b:Lcom/zeekr/weather/WeatherFragment$special$$inlined$newAdapter$1;

    iput-object v0, v1, Lcom/zeekr/weather/ext/BaseDataAdapter;->c:Lkotlin/jvm/functions/Function3;

    iput-object v1, p0, Lcom/zeekr/weather/WeatherFragment;->c:Lcom/zeekr/weather/ext/BaseDataAdapter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->f:Ljava/util/Locale;

    new-instance v0, Lcom/zeekr/weather/WeatherFragment$maxHeight$2;

    invoke-direct {v0, p0}, Lcom/zeekr/weather/WeatherFragment$maxHeight$2;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/weather/WeatherFragment$minHeight$2;

    invoke-direct {v0, p0}, Lcom/zeekr/weather/WeatherFragment$minHeight$2;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/weather/WeatherFragment$listHeight$2;

    invoke-direct {v0, p0}, Lcom/zeekr/weather/WeatherFragment$listHeight$2;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->i:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/weather/WeatherFragment$corner$2;

    invoke-direct {v0, p0}, Lcom/zeekr/weather/WeatherFragment$corner$2;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/weather/model/STRReceiver;

    invoke-direct {v0}, Lcom/zeekr/weather/model/STRReceiver;-><init>()V

    iput-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->k:Lcom/zeekr/weather/model/STRReceiver;

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "WeatherFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
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

    invoke-static {p1}, Lcom/zeekr/weather/WeatherFragment;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged: uiMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", local="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/weather/WeatherFragment;->v(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/weather/WeatherFragment;->e:I

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zeekr/weather/WeatherFragment;->d:Lcom/zeekr/weather/widgets/WeatherLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->u()Lcom/zeekr/weather/widgets/WeatherLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->d:Lcom/zeekr/weather/widgets/WeatherLayout;

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->g:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/zeekr/weather/WeatherFragment;->d:Lcom/zeekr/weather/widgets/WeatherLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Lcom/zeekr/weather/WeatherFragment;->e:I

    :cond_0
    iget-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->f:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "requireContext(...)"

    if-nez v0, :cond_1

    sget-object v0, Lcom/zeekr/weather/model/WeatherService;->Companion:Lcom/zeekr/weather/model/WeatherService$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/zeekr/weather/model/WeatherService$Companion;->a(Landroid/content/Context;)Lcom/zeekr/weather/model/WeatherService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/weather/model/WeatherService;->c()V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/weather/WeatherFragment;->f:Ljava/util/Locale;

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080137

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->c:Landroid/widget/ImageView;

    const v0, 0x7f080307

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->b:Landroid/widget/TextView;

    const v0, 0x7f12074e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0605d1

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

    invoke-static {p1}, Lcom/zeekr/weather/WeatherFragment;->v(Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/weather/model/SignalAdapter;->a:Lcom/zeekr/weather/model/SignalAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "init"

    invoke-static {v0}, Lcom/zeekr/weather/model/SignalAdapter;->c(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lcom/zeekr/weather/WeatherFragment;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/weather/WeatherFragment;->f:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->a:Landroid/widget/RelativeLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->u()Lcom/zeekr/weather/widgets/WeatherLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/weather/WeatherFragment;->d:Lcom/zeekr/weather/widgets/WeatherLayout;

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->g:Landroid/widget/Space;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/zeekr/weather/WeatherFragment;->d:Lcom/zeekr/weather/widgets/WeatherLayout;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/zeekr/weather/WeatherFragment;->v(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/weather/model/SignalAdapter;->a:Lcom/zeekr/weather/model/SignalAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/weather/model/SignalAdapter;->b:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->unregisterFunctionValueWatcher(Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    :cond_0
    sget-object v0, Lcom/zeekr/weather/model/WeatherService;->Companion:Lcom/zeekr/weather/model/WeatherService$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/weather/model/WeatherService$Companion;->a(Landroid/content/Context;)Lcom/zeekr/weather/model/WeatherService;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zeekr/weather/model/WeatherService;->d:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Lcom/zeekr/weather/model/WeatherService;->e:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Lcom/zeekr/weather/model/WeatherService;->f:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Lcom/zeekr/weather/model/WeatherService;->g:Lcom/zeekr/weather/a;

    iget-object v2, v0, Lcom/zeekr/weather/model/WeatherService;->h:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_1

    check-cast v2, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lcom/zeekr/weather/model/WeatherService;->h:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zeekr/weather/WeatherFragment;->k:Lcom/zeekr/weather/model/STRReceiver;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "onPause"

    invoke-static {v0}, Lcom/zeekr/weather/WeatherFragment;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "onResume"

    invoke-static {v0}, Lcom/zeekr/weather/WeatherFragment;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Lcom/zeekr/carditem/base/CardConfig;

    iget-object v1, p0, Lcom/zeekr/weather/WeatherFragment;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/weather/WeatherFragment;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v7, v4}, Lcom/zeekr/carditem/base/CardConfig;-><init>(IIZZ)V

    invoke-virtual {p0, v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V

    invoke-virtual {p0, v4}, Lcom/zeekr/weather/WeatherFragment;->y(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->f:Lcom/zeekr/weather/widgets/RecyclerView;

    new-instance v3, Lcom/zeekr/weather/widgets/ItemLineDecoration;

    invoke-direct {v3, v0}, Lcom/zeekr/weather/widgets/ItemLineDecoration;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->f:Lcom/zeekr/weather/widgets/RecyclerView;

    iget-object v1, p0, Lcom/zeekr/weather/WeatherFragment;->c:Lcom/zeekr/weather/ext/BaseDataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->a:Landroid/widget/RelativeLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/weather/WeatherFragment;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Lcom/zeekr/weather/ext/UtilsKt$setCorner$1;

    invoke-direct {v2, v0, v1}, Lcom/zeekr/weather/ext/UtilsKt$setCorner$1;-><init>(Landroid/widget/RelativeLayout;F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/zeekr/weather/WeatherFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/zeekr/weather/WeatherFragment$initView$1;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    invoke-static {v0, v1}, Lcom/zeekr/weather/ext/UtilsKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->e:Lcom/zeekr/weather/widgets/LoadingView;

    new-instance v1, Lcom/zeekr/weather/WeatherFragment$initView$2;

    invoke-direct {v1, p0}, Lcom/zeekr/weather/WeatherFragment$initView$2;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    iput-object v1, v0, Lcom/zeekr/weather/widgets/LoadingView;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->e:Lcom/zeekr/weather/widgets/LoadingView;

    new-instance v1, Lcom/zeekr/weather/WeatherFragment$initView$3;

    invoke-direct {v1, p0}, Lcom/zeekr/weather/WeatherFragment$initView$3;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    iput-object v1, v0, Lcom/zeekr/weather/widgets/LoadingView;->f:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/zeekr/weather/model/WeatherService;->Companion:Lcom/zeekr/weather/model/WeatherService$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v8, "requireContext(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/weather/model/WeatherService$Companion;->a(Landroid/content/Context;)Lcom/zeekr/weather/model/WeatherService;

    move-result-object v9

    new-instance v10, Lcom/zeekr/weather/WeatherFragment$onViewCreated$1;

    const-string v5, "onWeatherUpdate(Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/zeekr/weather/WeatherFragment;

    const-string v4, "onWeatherUpdate"

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v9, Lcom/zeekr/weather/model/WeatherService;->d:Lkotlin/jvm/functions/Function1;

    new-instance v10, Lcom/zeekr/weather/WeatherFragment$onViewCreated$2;

    const-string v5, "onForecastUpdate(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/zeekr/weather/WeatherFragment;

    const-string v4, "onForecastUpdate"

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v9, Lcom/zeekr/weather/model/WeatherService;->f:Lkotlin/jvm/functions/Function1;

    new-instance v10, Lcom/zeekr/weather/WeatherFragment$onViewCreated$3;

    const-string v5, "onWeatherFailed(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/zeekr/weather/WeatherFragment;

    const-string v4, "onWeatherFailed"

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v9, Lcom/zeekr/weather/model/WeatherService;->e:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/zeekr/weather/a;

    invoke-direct {v0, p0}, Lcom/zeekr/weather/a;-><init>(Lcom/zeekr/weather/WeatherFragment;)V

    iput-object v0, v9, Lcom/zeekr/weather/model/WeatherService;->g:Lcom/zeekr/weather/a;

    iget-object v0, v9, Lcom/zeekr/weather/model/WeatherService;->b:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWeatherUpdate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/weather/WeatherFragment;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->d:Lcom/zeekr/weather/widgets/WeatherLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/weather/widgets/WeatherLayout;->g()V

    :cond_1
    invoke-virtual {p0, v7}, Lcom/zeekr/weather/WeatherFragment;->y(Z)V

    :cond_2
    iget-object v0, v9, Lcom/zeekr/weather/model/WeatherService;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lcom/zeekr/weather/model/WeatherService;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/zeekr/weather/WeatherFragment;->w(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/weather/WeatherFragment$onViewCreated$5;

    invoke-direct {v1, v9}, Lcom/zeekr/weather/WeatherFragment$onViewCreated$5;-><init>(Lcom/zeekr/weather/model/WeatherService;)V

    iget-object v2, p0, Lcom/zeekr/weather/WeatherFragment;->k:Lcom/zeekr/weather/model/STRReceiver;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/zeekr/weather/model/STRReceiver;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Lcom/zeekr/weather/model/SignalAdapter;->a:Lcom/zeekr/weather/model/SignalAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zeekr/carlauncher/ai/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/zeekr/carlauncher/ai/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/weather/model/SignalAdapter;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final smoothExpandCard()V
    .locals 1

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothExpandCard()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/weather/WeatherFragment;->x(Z)V

    return-void
.end method

.method public final smoothFoldCard()V
    .locals 1

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothFoldCard()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zeekr/weather/WeatherFragment;->x(Z)V

    return-void
.end method

.method public final t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    return-object v0
.end method

.method public final u()Lcom/zeekr/weather/widgets/WeatherLayout;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070166

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getVehicleType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vehicleType="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/weather/WeatherFragment;->v(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "CX1E-"

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const-string v3, "EF1E-M-R"

    const-string v5, "CC1E-EU"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->g(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const-string v3, "requireContext(...)"

    if-nez v2, :cond_2

    iget v2, p0, Lcom/zeekr/weather/WeatherFragment;->e:I

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/zeekr/weather/WeatherView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/zeekr/weather/WeatherView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Lcom/zeekr/weather/WeatherViewOverSea;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/zeekr/weather/WeatherViewOverSea;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-object v2
.end method

.method public final w(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onForecastUpdate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/weather/WeatherFragment;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/weather/WeatherFragment;->c:Lcom/zeekr/weather/ext/BaseDataAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/zeekr/weather/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final x(Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    new-array v6, v2, [F

    aput v5, v6, v1

    aput v3, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v7, 0x96

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/zeekr/weather/b;

    invoke-direct {v7, p0, v1}, Lcom/zeekr/weather/b;-><init>(Lcom/zeekr/weather/WeatherFragment;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v2, [F

    aput v5, v7, v1

    aput v3, v7, v0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v7, 0x1c2

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x32

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v5, Lcom/zeekr/weather/b;

    invoke-direct {v5, p0, v0}, Lcom/zeekr/weather/b;-><init>(Lcom/zeekr/weather/WeatherFragment;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lcom/zeekr/weather/WeatherFragment$playAnim$lambda$9$$inlined$doOnStart$1;

    invoke-direct {v5, p1, p0}, Lcom/zeekr/weather/WeatherFragment$playAnim$lambda$9$$inlined$doOnStart$1;-><init>(ZLcom/zeekr/weather/WeatherFragment;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Lcom/zeekr/weather/WeatherFragment$playAnim$lambda$9$$inlined$doOnEnd$1;

    invoke-direct {v5, p1, p0}, Lcom/zeekr/weather/WeatherFragment$playAnim$lambda$9$$inlined$doOnEnd$1;-><init>(ZLcom/zeekr/weather/WeatherFragment;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p0, Lcom/zeekr/weather/WeatherFragment;->i:Lkotlin/Lazy;

    if-eqz p1, :cond_2

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    neg-float v7, v7

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    neg-float v4, p1

    :goto_3
    new-array p1, v2, [F

    aput v7, p1, v1

    aput v4, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v4, 0x1f4

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/zeekr/weather/b;

    invoke-direct {v4, p0, v2}, Lcom/zeekr/weather/b;-><init>(Lcom/zeekr/weather/WeatherFragment;I)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v6, v5, v1

    aput-object v3, v5, v0

    aput-object p1, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final y(Z)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/weather/WeatherFragment;->d:Lcom/zeekr/weather/widgets/WeatherLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->f:Lcom/zeekr/weather/widgets/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->e:Lcom/zeekr/weather/widgets/LoadingView;

    invoke-virtual {p1, v1}, Lcom/zeekr/weather/widgets/LoadingView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/zeekr/weather/WeatherFragment;->d:Lcom/zeekr/weather/widgets/WeatherLayout;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->e:Lcom/zeekr/weather/widgets/LoadingView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/zeekr/weather/widgets/LoadingView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getCurrentCardState()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->f:Lcom/zeekr/weather/widgets/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->f:Lcom/zeekr/weather/widgets/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->f:Lcom/zeekr/weather/widgets/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Lcom/zeekr/weather/WeatherFragment;->t()Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->f:Lcom/zeekr/weather/widgets/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    return-void
.end method
