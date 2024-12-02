.class public final synthetic Lcom/android/systemui/volume/VolumeDialogComponent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/volume/VolumeDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/volume/VolumeDialogComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogComponent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/VolumeDialogComponent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogComponent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/VolumeDialogComponent;

    check-cast p1, Lcom/android/systemui/plugins/VolumeDialog;

    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogComponent;->lambda$new$1$com-android-systemui-volume-VolumeDialogComponent(Lcom/android/systemui/plugins/VolumeDialog;)V

    return-void
.end method
