.class public final Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ)\u0010\u0010\u001a\u00020\u00002!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u000f0\u0012J)\u0010\u0015\u001a\u00020\u00002!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u000f0\u0012J)\u0010\u0016\u001a\u00020\u00002!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u000f0\u0012J\u0006\u0010\u0017\u001a\u00020\u000fJ\u0006\u0010\u0018\u001a\u00020\u000fJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003R\u001e\u0010\u0005\u001a\u0012 \u0008*\u0008\u0018\u00010\u0006R\u00020\u00070\u0006R\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "(Landroid/animation/Animator;)V",
        "animBuilder",
        "Landroid/animation/AnimatorSet$Builder;",
        "Landroid/animation/AnimatorSet;",
        "kotlin.jvm.PlatformType",
        "animSet",
        "after",
        "delay",
        "",
        "before",
        "cancel",
        "",
        "doOnCancel",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "doOnEnd",
        "doOnStart",
        "end",
        "start",
        "with",
        "Companion",
        "lib_apps_cs1eRelease"
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
        "SMAP\nAnimatorSetBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorSetBuilder.kt\ncom/zeekr/lib/apps/animator/AnimatorSetBuilder\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,73:1\n43#2:74\n95#2,14:75\n32#2:89\n95#2,14:90\n54#2:104\n95#2,14:105\n*S KotlinDebug\n*F\n+ 1 AnimatorSetBuilder.kt\ncom/zeekr/lib/apps/animator/AnimatorSetBuilder\n*L\n51#1:74\n51#1:75,14\n56#1:89\n56#1:90,14\n61#1:104\n61#1:105,14\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;
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

    new-instance v0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;

    invoke-direct {v0}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->Companion:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->b:Landroid/animation/AnimatorSet$Builder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->a:Landroid/animation/AnimatorSet;

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

    new-instance v0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$doOnCancel$$inlined$doOnCancel$1;

    invoke-direct {v0, p1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$doOnCancel$$inlined$doOnCancel$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->a:Landroid/animation/AnimatorSet;

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

    new-instance v0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$doOnEnd$$inlined$doOnEnd$1;

    invoke-direct {v0, p1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$doOnEnd$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final e(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->b:Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method
