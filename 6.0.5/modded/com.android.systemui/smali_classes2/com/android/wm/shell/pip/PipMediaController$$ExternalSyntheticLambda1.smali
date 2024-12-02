.class public final synthetic Lcom/android/wm/shell/pip/PipMediaController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/media/MediaMetadata;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipMediaController$$ExternalSyntheticLambda1;->f$0:Landroid/media/MediaMetadata;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipMediaController$$ExternalSyntheticLambda1;->f$0:Landroid/media/MediaMetadata;

    check-cast p1, Lcom/android/wm/shell/pip/PipMediaController$MetadataListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/PipMediaController;->lambda$notifyMetadataChanged$1(Landroid/media/MediaMetadata;Lcom/android/wm/shell/pip/PipMediaController$MetadataListener;)V

    return-void
.end method
