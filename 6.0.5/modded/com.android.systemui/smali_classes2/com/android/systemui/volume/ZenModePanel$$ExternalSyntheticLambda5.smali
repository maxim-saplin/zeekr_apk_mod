.class public final synthetic Lcom/android/systemui/volume/ZenModePanel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/volume/ZenModePanel;

.field public final synthetic f$1:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/volume/ZenModePanel;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/volume/ZenModePanel$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/volume/ZenModePanel;

    iput-object p2, p0, Lcom/android/systemui/volume/ZenModePanel$$ExternalSyntheticLambda5;->f$1:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/volume/ZenModePanel$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/volume/ZenModePanel;

    iget-object p0, p0, Lcom/android/systemui/volume/ZenModePanel$$ExternalSyntheticLambda5;->f$1:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/ZenModePanel;->lambda$setAutoText$3$com-android-systemui-volume-ZenModePanel(Ljava/lang/CharSequence;)V

    return-void
.end method
