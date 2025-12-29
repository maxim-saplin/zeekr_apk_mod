.class public final Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007R!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;",
        "Landroid/widget/FrameLayout;",
        "",
        "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
        "scenarios",
        "",
        "setScenarios",
        "Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;",
        "h",
        "Lkotlin/Lazy;",
        "getMAdapter",
        "()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;",
        "mAdapter",
        "Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;",
        "k",
        "getMCustomizeScenarioManager",
        "()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;",
        "mCustomizeScenarioManager",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomizeScenarioCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomizeScenarioCardView.kt\ncom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RecyclerViewExt.kt\ncom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt\n*L\n1#1,302:1\n1#2:303\n24#3:304\n*S KotlinDebug\n*F\n+ 1 CustomizeScenarioCardView.kt\ncom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView\n*L\n205#1:304\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/widget/TextView;

.field public e:Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;

.field public f:Landroidx/appcompat/widget/AppCompatImageView;

.field public g:Landroid/widget/FrameLayout;

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Z

.field public final m:Lcom/zeekr/scenario/customization/carditem/view/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
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

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class p2, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/ClassReference;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->c:Ljava/lang/String;

    new-instance p2, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mAdapter$2;

    invoke-direct {p2, p0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mAdapter$2;-><init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->h:Lkotlin/Lazy;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->i:Ljava/util/ArrayList;

    sget-object p2, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mCustomizeScenarioManager$2;->b:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mCustomizeScenarioManager$2;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->k:Lkotlin/Lazy;

    new-instance p2, Lcom/zeekr/scenario/customization/carditem/view/a;

    invoke-direct {p2, p0}, Lcom/zeekr/scenario/customization/carditem/view/a;-><init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)V

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->m:Lcom/zeekr/scenario/customization/carditem/view/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zeekr/scenario/customization/carditem/R$layout;->customize_scenario_card_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->e(Landroid/view/View;F)V

    sget p1, Lcom/zeekr/scenario/customization/carditem/R$id;->tvTitle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tvTitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->d:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    new-instance v4, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$initView$1;

    invoke-direct {v4, p0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$initView$1;-><init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)V

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->f(Landroid/view/View;IJLkotlin/jvm/functions/Function0;I)V

    sget p1, Lcom/zeekr/scenario/customization/carditem/R$id;->emptyDataView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.emptyDataView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->e:Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;

    new-instance p2, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$initView$2;

    invoke-direct {p2, p0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$initView$2;-><init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)V

    iput-object p2, p1, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->m:Lkotlin/jvm/functions/Function0;

    sget p1, Lcom/zeekr/scenario/customization/carditem/R$id;->ivEdit:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ivEdit)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Lcom/zeekr/scenario/customization/carditem/R$id;->flEdit:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.flEdit)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->g:Landroid/widget/FrameLayout;

    sget p1, Lcom/zeekr/scenario/customization/carditem/R$id;->rvManualScenarios:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.rvManualScenarios)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->getMAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$initView$4;

    invoke-direct {v4, p0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$initView$4;-><init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)V

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->f(Landroid/view/View;IJLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->c()V

    return-void

    :cond_0
    const-string p1, "flEdit"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final a(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->Companion:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "context.applicationContext.contentResolver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "zeekr_bs_guest_mode"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "carSettingsModeEnable -> name: zeekr_bs_guest_mode, result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CustomizeScenarioManager"

    invoke-static {v4, v3}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->setScenarios(Ljava/util/List;)V

    :cond_1
    iget-object p0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->e:Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;

    if-eqz p0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "guastModeEnable "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return v0

    :cond_4
    const-string p0, "emptyDataView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->getMCustomizeScenarioManager()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object p0

    return-object p0
.end method

.method private final getMAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    return-object v0
.end method

.method private final getMCustomizeScenarioManager()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/scenario/customization/carditem/R$color;->customize_scenarios_card_background_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/scenario/customization/carditem/R$color;->customize_scenario_card_title_color:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    sget v1, Lcom/zeekr/scenario/customization/carditem/R$drawable;->ic_customize_scenarios_card_edit:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->getMAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->j:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->k()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ivEdit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo v0, "tvTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->c:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->d:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$1;-><init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)V

    iput-object v1, v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->getMCustomizeScenarioManager()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->m:Lcom/zeekr/scenario/customization/carditem/view/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->f(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3;

    invoke-direct {v2, p0, v1}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3;-><init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->c:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->d:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->a:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->f(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->getMCustomizeScenarioManager()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->m:Lcom/zeekr/scenario/customization/carditem/view/a;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->b:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->f(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void
.end method

.method public final setScenarios(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scenarios"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setScenarios: scenarios size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomizeScenarioCardView"

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->getMAdapter()Lcom/zeekr/scenario/customization/carditem/ext/BaseBindingAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->e:Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-direct {p0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->getMCustomizeScenarioManager()Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object v3

    iget-object v3, v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v4, "allList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "noData "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " showIcon false allList "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const/16 v7, 0x8

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    iget-object v8, v1, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v7

    :goto_3
    iget-object v3, v1, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    move p1, v5

    goto :goto_4

    :cond_4
    move p1, v4

    :goto_4
    if-nez p1, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    move v4, v5

    :cond_5
    if-eqz v4, :cond_7

    :cond_6
    iget-object p1, v1, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$updateEditIconVisible$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$updateEditIconVisible$1;-><init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_8
    const-string p1, "emptyDataView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method
