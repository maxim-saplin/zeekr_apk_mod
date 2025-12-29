.class public final Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;",
        "Landroid/widget/FrameLayout;",
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
        "SMAP\nEmptyDataView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmptyDataView.kt\ncom/zeekr/scenario/customization/carditem/view/EmptyDataView\n+ 2 SpannableString.kt\nandroidx/core/text/SpannableStringKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,179:1\n30#2:180\n262#3,2:181\n260#3:183\n262#3,2:184\n262#3,2:186\n262#3,2:188\n262#3,2:190\n260#3:192\n262#3,2:193\n262#3,2:195\n262#3,2:197\n262#3,2:199\n262#3,2:201\n*S KotlinDebug\n*F\n+ 1 EmptyDataView.kt\ncom/zeekr/scenario/customization/carditem/view/EmptyDataView\n*L\n101#1:180\n117#1:181,2\n118#1:183\n119#1:184,2\n120#1:186,2\n151#1:188,2\n153#1:190,2\n155#1:192\n156#1:193,2\n167#1:195,2\n170#1:197,2\n171#1:199,2\n172#1:201,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/zeekr/scenario/customization/carditem/R$layout;->customize_scenario_empty_data:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/zeekr/scenario/customization/carditem/R$id;->layoutToCreate:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.layoutToCreate)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->k:Landroid/widget/LinearLayout;

    sget p1, Lcom/zeekr/scenario/customization/carditem/R$id;->ivToCreateEmptyIcon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ivToCreateEmptyIcon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->e:Landroid/widget/ImageView;

    sget p1, Lcom/zeekr/scenario/customization/carditem/R$id;->tvToCreateTips:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tvToCreateTips)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->h:Landroid/widget/TextView;

    sget p1, Lcom/zeekr/scenario/customization/carditem/R$id;->tvToCreate:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tvToCreate)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->j:Landroid/widget/TextView;

    sget p1, Lcom/zeekr/scenario/customization/carditem/R$id;->layoutToAdd:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.layoutToAdd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->a:Landroid/widget/LinearLayout;

    sget p1, Lcom/zeekr/scenario/customization/carditem/R$id;->ivToAddEmptyIcon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ivToAddEmptyIcon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->f:Landroid/widget/ImageView;

    sget p1, Lcom/zeekr/scenario/customization/carditem/R$id;->tvToAddTips:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tvToAddTips)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->i:Landroid/widget/TextView;

    sget p1, Lcom/zeekr/scenario/customization/carditem/R$id;->tvToAdd:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tvToAdd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->l:Landroid/widget/TextView;

    sget p2, Lcom/zeekr/scenario/customization/carditem/R$id;->layoutVisitorModel:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "findViewById(R.id.layoutVisitorModel)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->b:Landroid/widget/LinearLayout;

    sget p2, Lcom/zeekr/scenario/customization/carditem/R$id;->ivVisitorModelIcon:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "findViewById(R.id.ivVisitorModelIcon)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->c:Landroid/widget/ImageView;

    sget p2, Lcom/zeekr/scenario/customization/carditem/R$id;->tvVisitorModelTips:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "findViewById(R.id.tvVisitorModelTips)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->d:Landroid/widget/TextView;

    sget p2, Lcom/zeekr/scenario/customization/carditem/R$id;->tvToLogin:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "findViewById(R.id.tvToLogin)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->b()V

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    new-instance v7, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView$1;

    invoke-direct {v7, p0}, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView$1;-><init>(Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;)V

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->f(Landroid/view/View;IJLkotlin/jvm/functions/Function0;I)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    new-instance v5, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView$2;

    invoke-direct {v5, p0}, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView$2;-><init>(Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;)V

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->f(Landroid/view/View;IJLkotlin/jvm/functions/Function0;I)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView$3;

    invoke-direct {v6, p0}, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView$3;-><init>(Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;)V

    const/4 v7, 0x3

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->f(Landroid/view/View;IJLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v0}, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshLoginState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    sget v0, Lcom/zeekr/scenario/customization/carditem/R$drawable;->empty_to_create:I

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/scenario/customization/carditem/R$color;->customize_scenarios_card_item_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/zeekr/scenario/customization/carditem/R$color;->customize_scenario_color_go_create_txt:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v3, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/zeekr/scenario/customization/carditem/R$color;->customize_scenario_no_scene:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v5, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v5, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v4, p0, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/zeekr/scenario/customization/carditem/R$drawable;->shape_go_add_selector:I

    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string/jumbo v3, "tvToLogin.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "account"

    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    const-string/jumbo v4, "valueOf(this)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/zeekr/scenario/customization/carditem/R$color;->customize_scenario_yellow:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-interface {v3, v4, v2, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->b()V

    return-void
.end method
