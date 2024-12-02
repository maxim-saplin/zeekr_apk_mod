.class public final synthetic Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

.field public final synthetic f$2:Ljava/util/function/Consumer;

.field public final synthetic f$3:Landroid/content/ComponentName;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/function/Consumer;Landroid/content/ComponentName;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/Consumer;

    iput-object p4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$$ExternalSyntheticLambda0;->f$3:Landroid/content/ComponentName;

    iput-object p5, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    iput-boolean p6, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$$ExternalSyntheticLambda0;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/Consumer;

    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$$ExternalSyntheticLambda0;->f$3:Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    iget-boolean v5, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$$ExternalSyntheticLambda0;->f$5:Z

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$r8$lambda$O9RuSkwzwAPj59oIIoFIpovKA_o(Ljava/util/List;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/function/Consumer;Landroid/content/ComponentName;Ljava/util/List;Z)V

    return-void
.end method
