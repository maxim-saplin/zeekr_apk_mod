.class final Lcom/android/keyguard/KeyguardUnfoldTransition$filterSplitShadeOnly$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyguardUnfoldTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardUnfoldTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$filterSplitShadeOnly$1;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$filterSplitShadeOnly$1;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUnfoldTransition;->getStatusViewCentered()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUnfoldTransition$filterSplitShadeOnly$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method