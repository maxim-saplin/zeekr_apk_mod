.class public final synthetic Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl$Transaction;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$$ExternalSyntheticLambda1;->f$0:Landroid/view/SurfaceControl$Transaction;

    iput-wide p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$$ExternalSyntheticLambda1;->f$0:Landroid/view/SurfaceControl$Transaction;

    iget-wide v1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$$ExternalSyntheticLambda1;->f$1:J

    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->$r8$lambda$_idtjDHdIvzHvz11fYRpGlK3Ej4(Landroid/view/SurfaceControl$Transaction;JLjava/lang/Runnable;)V

    return-void
.end method
