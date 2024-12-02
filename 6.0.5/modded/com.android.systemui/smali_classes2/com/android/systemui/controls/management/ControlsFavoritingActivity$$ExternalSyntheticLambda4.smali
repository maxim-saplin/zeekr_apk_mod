.class public final synthetic Lcom/android/systemui/controls/management/ControlsFavoritingActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

.field public final synthetic f$1:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$$ExternalSyntheticLambda4;->f$1:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$$ExternalSyntheticLambda4;->f$1:Ljava/lang/CharSequence;

    check-cast p1, Lcom/android/systemui/controls/controller/ControlsController$LoadData;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->$r8$lambda$2mYxVRRq6oDRPz2oAj70vnSZlCg(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Ljava/lang/CharSequence;Lcom/android/systemui/controls/controller/ControlsController$LoadData;)V

    return-void
.end method
