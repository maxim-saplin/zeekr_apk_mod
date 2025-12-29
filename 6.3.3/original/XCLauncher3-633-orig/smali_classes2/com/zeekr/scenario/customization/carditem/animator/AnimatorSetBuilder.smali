.class public final Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;",
        "",
        "Companion",
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
        "SMAP\nAnimatorSetBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorSetBuilder.kt\ncom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,73:1\n43#2:74\n95#2,14:75\n32#2:89\n95#2,14:90\n54#2:104\n95#2,14:105\n*S KotlinDebug\n*F\n+ 1 AnimatorSetBuilder.kt\ncom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder\n*L\n51#1:74\n51#1:75,14\n56#1:89\n56#1:90,14\n61#1:104\n61#1:105,14\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/animation/AnimatorSet$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->Companion:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->b:Landroid/animation/AnimatorSet$Builder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$doOnCancel$$inlined$doOnCancel$1;

    invoke-direct {v0, p1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$doOnCancel$$inlined$doOnCancel$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$doOnEnd$$inlined$doOnEnd$1;

    invoke-direct {v0, p1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$doOnEnd$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$doOnStart$$inlined$doOnStart$1;

    invoke-direct {v0, p1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$doOnStart$$inlined$doOnStart$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final f(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->b:Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method
