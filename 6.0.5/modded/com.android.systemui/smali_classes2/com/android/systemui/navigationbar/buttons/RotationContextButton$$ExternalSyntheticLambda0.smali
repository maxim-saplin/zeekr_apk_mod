.class public final synthetic Lcom/android/systemui/navigationbar/buttons/RotationContextButton$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/navigationbar/buttons/ContextualButton$ContextButtonListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/RotationContextButton$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Lcom/android/systemui/navigationbar/buttons/ContextualButton;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/RotationContextButton$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/navigationbar/buttons/RotationContextButton;->lambda$setUpdatesCallback$0(Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;Lcom/android/systemui/navigationbar/buttons/ContextualButton;Z)V

    return-void
.end method
