.class public final Lcom/ecarx/mycar/card/view/CardTripView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/mycar/card/listener/IDayNightView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020!H\u0002J\n\u0010#\u001a\u0004\u0018\u00010$H\u0002J\n\u0010%\u001a\u0004\u0018\u00010$H\u0002J\u0008\u0010&\u001a\u00020!H\u0002J\u0008\u0010\'\u001a\u00020!H\u0002J\u0008\u0010(\u001a\u00020!H\u0014J\u0008\u0010)\u001a\u00020!H\u0014J\u0010\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020\rH\u0016J\u0008\u0010,\u001a\u00020!H\u0002J\u0010\u0010-\u001a\u00020!2\u0008\u0010.\u001a\u0004\u0018\u00010\u0011J\u000e\u0010/\u001a\u00020!2\u0006\u00100\u001a\u00020\u0008J\u0010\u00101\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u00102\u001a\u00020!H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aj\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c`\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/ecarx/mycar/card/view/CardTripView;",
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
        "Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;",
        "isGot",
        "",
        "lifecycleScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "mOnCardTabChangeListener",
        "Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;",
        "mProxy",
        "Lcom/ecarx/mycar/card/view/CardTripViewProxy;",
        "getMProxy",
        "()Lcom/ecarx/mycar/card/view/CardTripViewProxy;",
        "mProxy$delegate",
        "Lkotlin/Lazy;",
        "mSelectIndex",
        "mTrackMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "mTrip",
        "Lcom/ecarx/mycar/card/bean/TripCard;",
        "dayNightApply",
        "",
        "getData",
        "getDistanceSpan",
        "Landroid/text/SpannableStringBuilder;",
        "getDurationSpan",
        "initView",
        "listening",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "removeListening",
        "setOnCardTabChangeListener",
        "listener",
        "setSelectIndex",
        "selectIndex",
        "showData",
        "trackTab",
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
.field private binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

.field private isGot:Z

.field private lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mProxy$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mSelectIndex:I

.field private final mTrackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTrip:Lcom/ecarx/mycar/card/bean/TripCard;
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

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ecarx/mycar/card/view/CardTripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ecarx/mycar/card/view/CardTripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    sget-object p1, Lcom/ecarx/mycar/card/view/CardTripView$mProxy$2;->INSTANCE:Lcom/ecarx/mycar/card/view/CardTripView$mProxy$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mProxy$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mTrackMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTripView;->initView()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ecarx/mycar/card/view/CardTripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ecarx/mycar/card/view/CardTripView;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ecarx/mycar/card/view/CardTripView;->listening$lambda$3(Lcom/ecarx/mycar/card/view/CardTripView;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/ecarx/mycar/card/view/CardTripView;)Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    return-object p0
.end method

.method public static final synthetic access$getData(Lcom/ecarx/mycar/card/view/CardTripView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTripView;->getData()V

    return-void
.end method

.method public static final synthetic access$getMOnCardTabChangeListener$p(Lcom/ecarx/mycar/card/view/CardTripView;)Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getMSelectIndex$p(Lcom/ecarx/mycar/card/view/CardTripView;)I
    .locals 0

    iget p0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mSelectIndex:I

    return p0
.end method

.method public static final synthetic access$setMSelectIndex$p(Lcom/ecarx/mycar/card/view/CardTripView;I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mSelectIndex:I

    return-void
.end method

.method public static final synthetic access$trackTab(Lcom/ecarx/mycar/card/view/CardTripView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTripView;->trackTab()V

    return-void
.end method

.method private final getData()V
    .locals 1

    const-string v0, "CardTripView--getData"

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/ecarx/mycar/card/manager/CardManager;->Companion:Lcom/ecarx/mycar/card/manager/CardManager$Companion;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager$Companion;->getInstance()Lcom/ecarx/mycar/card/manager/CardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager;->getTripCardData()V

    return-void
.end method

.method private final getDistanceSpan()Landroid/text/SpannableStringBuilder;
    .locals 7

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mTrip:Lcom/ecarx/mycar/card/bean/TripCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->toggleTripSwitch:Lcom/ecarx/mycar/card/view/TripToggle;

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/view/TripToggle;->getSelectIndex()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/TripCard;->getTrip1Distance()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/TripCard;->getTrip2Distance()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTripView;->getMProxy()Lcom/ecarx/mycar/card/view/CardTripViewProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ecarx/mycar/card/view/CardTripViewProxy;->getDistance(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mTrip:Lcom/ecarx/mycar/card/bean/TripCard;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/bean/TripCard;->getDistanceUnit()I

    move-result v1

    const v2, 0x25010202

    if-ne v1, v2, :cond_1

    sget v1, Lcom/ecarx/mycar/card/R$string;->trips_distance_unit_mile:I

    goto :goto_2

    :cond_1
    sget v1, Lcom/ecarx/mycar/card/R$string;->trips_distance_unit_km:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "let(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDistanceSpan  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CardTripView"

    invoke-static {v3, v2}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v1}, Landroid/car/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v1}, Landroid/car/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ecarx/mycar/card/R$color;->card_text_color:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x21

    invoke-virtual {v3, v1, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ecarx/mycar/card/R$color;->card_text_color_alpha:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v1, v0, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v3

    goto :goto_3

    :cond_2
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_3
    return-object v1
.end method

.method private final getDurationSpan()Landroid/text/SpannableStringBuilder;
    .locals 9

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mTrip:Lcom/ecarx/mycar/card/bean/TripCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->toggleTripSwitch:Lcom/ecarx/mycar/card/view/TripToggle;

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/view/TripToggle;->getSelectIndex()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/TripCard;->getTrip1DurationHour()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/TripCard;->getTrip2DurationHour()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/TripCard;->getTrip1DurationMinute()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/TripCard;->getTrip2DurationMinute()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ecarx/mycar/card/R$string;->widget_drive_score_h:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ecarx/mycar/card/R$string;->widget_drive_score_min:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x21

    if-lez v3, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/text/SpannableStringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/ecarx/mycar/card/R$color;->card_text_color:I

    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v7, v1, v2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/ecarx/mycar/card/R$color;->card_text_color_alpha:I

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ecarx/mycar/card/R$color;->card_text_color:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v7, v1, v2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ecarx/mycar/card/R$color;->card_text_color_alpha:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v7, v1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v7

    goto :goto_4

    :cond_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v5}, Landroid/car/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ecarx/mycar/card/R$color;->card_text_color:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ecarx/mycar/card/R$color;->card_text_color_alpha:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_4
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_4
    return-object v1
.end method

.method private final getMProxy()Lcom/ecarx/mycar/card/view/CardTripViewProxy;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mProxy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/view/CardTripViewProxy;

    return-object v0
.end method

.method private final initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    return-void
.end method

.method private final listening()V
    .locals 11

    sget-object v0, Lcom/ecarx/mycar/card/manager/CardManager;->Companion:Lcom/ecarx/mycar/card/manager/CardManager$Companion;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager$Companion;->getInstance()Lcom/ecarx/mycar/card/manager/CardManager;

    move-result-object v0

    new-instance v1, Lcom/ecarx/mycar/card/view/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/ecarx/mycar/card/view/a;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Lcom/ecarx/mycar/card/manager/CardManager;->addTripListener(Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v3, :cond_0

    iget-object v8, v3, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->viewClickArea:Landroid/view/View;

    const-string/jumbo v3, "viewClickArea"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/ecarx/mycar/card/view/CardTripView$listening$2$1;

    invoke-direct {v7, p0}, Lcom/ecarx/mycar/card/view/CardTripView$listening$2$1;-><init>(Lcom/ecarx/mycar/card/view/CardTripView;)V

    new-instance v3, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1;

    invoke-direct {v3, v8, v2}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v10, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;

    const/4 v9, 0x0

    const-wide/16 v5, 0x12c

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;-><init>(JLkotlin/jvm/functions/Function1;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v4, v10, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->i(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->toggleTripSwitch:Lcom/ecarx/mycar/card/view/TripToggle;

    new-instance v1, Lcom/ecarx/mycar/card/view/CardTripView$listening$3;

    invoke-direct {v1, p0}, Lcom/ecarx/mycar/card/view/CardTripView$listening$3;-><init>(Lcom/ecarx/mycar/card/view/CardTripView;)V

    invoke-virtual {v0, v1}, Lcom/ecarx/mycar/card/view/TripToggle;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method private static final listening$lambda$3(Lcom/ecarx/mycar/card/view/CardTripView;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V
    .locals 3

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v1, "CardTripView"

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p2, v2, :cond_0

    if-eqz p1, :cond_1

    check-cast p1, Lcom/ecarx/mycar/card/bean/TripCard;

    invoke-direct {p0, p1}, Lcom/ecarx/mycar/card/view/CardTripView;->showData(Lcom/ecarx/mycar/card/bean/TripCard;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Lifecycle status("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") don\'t support UI update."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string p0, "Lifecycle status error."

    invoke-static {v1, p0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0
.end method

.method private final removeListening()V
    .locals 3

    sget-object v0, Lcom/ecarx/mycar/card/manager/CardManager;->Companion:Lcom/ecarx/mycar/card/manager/CardManager$Companion;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager$Companion;->getInstance()Lcom/ecarx/mycar/card/manager/CardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager;->removeTripListener()V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->viewClickArea:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->toggleTripSwitch:Lcom/ecarx/mycar/card/view/TripToggle;

    sget-object v1, Lcom/ecarx/mycar/card/view/CardTripView$removeListening$1;->INSTANCE:Lcom/ecarx/mycar/card/view/CardTripView$removeListening$1;

    invoke-virtual {v0, v1}, Lcom/ecarx/mycar/card/view/TripToggle;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method private final showData(Lcom/ecarx/mycar/card/bean/TripCard;)V
    .locals 7

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mTrip:Lcom/ecarx/mycar/card/bean/TripCard;

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->toggleTripSwitch:Lcom/ecarx/mycar/card/view/TripToggle;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/TripToggle;->getSelectIndex()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/TripCard;->getTrip1AverageEnergy()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/TripCard;->getTrip2AverageEnergy()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/TripCard;->getTrip1DurationHour()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/TripCard;->getTrip2DurationHour()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/TripCard;->getTrip1DurationMinute()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/TripCard;->getTrip2DurationMinute()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v6, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripAvgEnergyValue:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripDuration:Lcom/zeekr/component/button/ZeekrButton;

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTripView;->getDurationSpan()Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripTotalMileage:Lcom/zeekr/component/button/ZeekrButton;

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTripView;->getDistanceSpan()Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/TripCard;->getDistanceUnit()I

    move-result p1

    const v3, 0x25010202

    if-ne p1, v3, :cond_4

    sget p1, Lcom/ecarx/mycar/card/R$string;->card_kwh_mile_unit:I

    goto :goto_5

    :cond_4
    sget p1, Lcom/ecarx/mycar/card/R$string;->card_kwh_unit:I

    :goto_5
    iget-object v3, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripAvgEnergyUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[showData] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CardTripView"

    invoke-static {v0, p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method private final trackTab()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mTrackMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->toggleTripSwitch:Lcom/ecarx/mycar/card/view/TripToggle;

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/view/TripToggle;->getSelectIndex()I

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "\u884c\u7a0b1"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\u884c\u7a0b2"

    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "operation_type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "value"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "function_name"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "launcher_quickcard_mycar"

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mTrackMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/TrackUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public dayNightApply()V
    .locals 5

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->toggleTripSwitch:Lcom/ecarx/mycar/card/view/TripToggle;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/TripToggle;->changeLanguage()V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->toggleTripSwitch:Lcom/ecarx/mycar/card/view/TripToggle;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/TripToggle;->dayNightApply()V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripDuration:Lcom/zeekr/component/button/ZeekrButton;

    const-string v3, "cardTripDuration"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripTotalMileage:Lcom/zeekr/component/button/ZeekrButton;

    const-string v3, "cardTripTotalMileage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripAvgEnergyDesc:Landroid/widget/TextView;

    sget v3, Lcom/ecarx/mycar/card/R$string;->trips_avg_energy:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripDuration:Lcom/zeekr/component/button/ZeekrButton;

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTripView;->getDurationSpan()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripTotalMileage:Lcom/zeekr/component/button/ZeekrButton;

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTripView;->getDistanceSpan()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripAvgEnergyValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ecarx/mycar/card/R$color;->card_text_color:I

    invoke-static {v3, v4}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripAvgEnergyUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ecarx/mycar/card/R$color;->card_text_color_alpha:I

    invoke-static {v3, v4}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->cardTripAvgEnergyDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ecarx/mycar/card/R$color;->card_text_color_alpha:I

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/ecarx/mycar/card/view/CardTripView;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CardTripView--onAttachedToWindow--lifecycleScope:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTripView;->listening()V

    return-void

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "CardTripView--onDetachedFromWindow--removeListening"

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTripView;->removeListening()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->isGot:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CardTripView--onWindowFocusChanged hasWindowFocus:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isGot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ecarx/mycar/card/view/CardTripView;->isGot:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ecarx/mycar/card/view/CardTripView;->isGot:Z

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardTripView;->getData()V

    :cond_0
    return-void
.end method

.method public final setOnCardTabChangeListener(Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;)V
    .locals 0
    .param p1    # Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardTripView;->mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

    return-void
.end method

.method public final setSelectIndex(I)V
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardTripView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardTripBinding;->toggleTripSwitch:Lcom/ecarx/mycar/card/view/TripToggle;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/TripToggle;->getSelectIndex()I

    move-result v1

    if-eq v1, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CardTripView--setSelectIndex--selectIndex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ecarx/mycar/card/view/TripToggle;->commonItemSet(I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
