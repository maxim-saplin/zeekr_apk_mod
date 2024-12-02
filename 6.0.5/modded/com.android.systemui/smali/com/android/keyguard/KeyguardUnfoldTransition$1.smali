.class public final Lcom/android/keyguard/KeyguardUnfoldTransition$1;
.super Ljava/lang/Object;
.source "KeyguardUnfoldTransition.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardUnfoldTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/keyguard/KeyguardUnfoldTransition$1",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "onTransitionFinished",
        "",
        "onTransitionProgress",
        "progress",
        "",
        "onTransitionStarted",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardUnfoldTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$1;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 1

    .line 75
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$1;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/android/keyguard/KeyguardUnfoldTransition;->access$translateViews(Lcom/android/keyguard/KeyguardUnfoldTransition;F)V

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$1;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardUnfoldTransition;->access$translateViews(Lcom/android/keyguard/KeyguardUnfoldTransition;F)V

    return-void
.end method

.method public onTransitionStarted()V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$1;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardUnfoldTransition;->access$findViews(Lcom/android/keyguard/KeyguardUnfoldTransition;)V

    return-void
.end method
