.class Landroidx/leanback/media/MediaPlayerAdapter$7;
.super Ljava/lang/Object;
.source "MediaPlayerAdapter.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/media/MediaPlayerAdapter;)V
    .locals 0

    .line 99
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$7;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 102
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerAdapter$7;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->onSeekComplete()V

    return-void
.end method
