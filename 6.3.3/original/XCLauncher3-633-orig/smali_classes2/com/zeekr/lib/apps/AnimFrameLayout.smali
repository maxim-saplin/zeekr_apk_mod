.class public final Lcom/zeekr/lib/apps/AnimFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/AnimFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mAnimatorSetBuilder",
        "Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;",
        "animatorSetBuilder",
        "restoreAnimator",
        "",
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


# instance fields
.field public a:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;
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

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->Companion:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;

    invoke-static {p1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;->a(Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/lib/apps/AnimFrameLayout;->a:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/lib/apps/AnimFrameLayout;->a:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->a()V

    sget-object v0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->Companion:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;

    invoke-static {v0}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;->a(Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/lib/apps/AnimFrameLayout;->a:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    return-void
.end method
