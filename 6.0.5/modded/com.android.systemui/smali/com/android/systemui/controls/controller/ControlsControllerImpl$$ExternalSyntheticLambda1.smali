.class public final synthetic Lcom/android/systemui/controls/controller/ControlsControllerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/ComponentName;

.field public final synthetic f$1:Ljava/lang/CharSequence;

.field public final synthetic f$2:Lcom/android/systemui/controls/controller/ControlInfo;

.field public final synthetic f$3:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Lcom/android/systemui/controls/controller/ControlInfo;Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$$ExternalSyntheticLambda1;->f$0:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/controls/controller/ControlInfo;

    iput-object p4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$$ExternalSyntheticLambda1;->f$0:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/controls/controller/ControlInfo;

    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->$r8$lambda$EWHJdF_MKiEHZk6Io4-CoFVHOEs(Landroid/content/ComponentName;Ljava/lang/CharSequence;Lcom/android/systemui/controls/controller/ControlInfo;Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V

    return-void
.end method
