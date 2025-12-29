.class public final Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->Companion:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;->a(Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;)Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->Companion:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;

    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;->a(Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;)Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/AnimLinearLayout;->a:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;

    return-void
.end method
