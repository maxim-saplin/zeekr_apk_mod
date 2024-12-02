.class public final synthetic Lcom/android/systemui/media/MediaDeviceManager$Entry$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/MediaDeviceManager;

.field public final synthetic f$1:Lcom/android/systemui/media/MediaDeviceManager$Entry;

.field public final synthetic f$2:Lcom/android/systemui/media/MediaDeviceData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/MediaDeviceManager;Lcom/android/systemui/media/MediaDeviceManager$Entry;Lcom/android/systemui/media/MediaDeviceData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/MediaDeviceManager;

    iput-object p2, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    iput-object p3, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/media/MediaDeviceData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/MediaDeviceManager;

    iget-object v1, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/media/MediaDeviceData;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->$r8$lambda$hPGCZD-xKAYAcNtB3mb0WHnwsdc(Lcom/android/systemui/media/MediaDeviceManager;Lcom/android/systemui/media/MediaDeviceManager$Entry;Lcom/android/systemui/media/MediaDeviceData;)V

    return-void
.end method
