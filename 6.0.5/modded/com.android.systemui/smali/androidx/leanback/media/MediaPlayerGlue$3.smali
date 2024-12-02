.class Landroidx/leanback/media/MediaPlayerGlue$3;
.super Ljava/lang/Object;
.source "MediaPlayerGlue.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/MediaPlayerGlue;->setMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/MediaPlayerGlue;)V
    .locals 0

    .line 371
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue$3;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 374
    iget-object p0, p0, Landroidx/leanback/media/MediaPlayerGlue$3;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->play()V

    return-void
.end method
