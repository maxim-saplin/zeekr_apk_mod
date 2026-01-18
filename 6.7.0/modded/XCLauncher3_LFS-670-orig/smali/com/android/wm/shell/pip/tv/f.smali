.class public final synthetic Lcom/android/wm/shell/pip/tv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip/PipMediaController$MetadataListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/f;->a:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    return-void
.end method


# virtual methods
.method public final onMediaMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/f;->a:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->a(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Landroid/media/MediaMetadata;)V

    return-void
.end method
