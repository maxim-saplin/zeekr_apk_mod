.class public final synthetic Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda5;->f$1:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda5;->f$1:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/animation/AnimatedDialog;->$r8$lambda$tsSn8WDaY-IFeE2qFDVp8eBPWrg(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
