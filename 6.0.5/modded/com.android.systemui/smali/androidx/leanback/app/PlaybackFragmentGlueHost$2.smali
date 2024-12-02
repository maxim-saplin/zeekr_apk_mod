.class Landroidx/leanback/app/PlaybackFragmentGlueHost$2;
.super Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;
.source "PlaybackFragmentGlueHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackFragmentGlueHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackFragmentGlueHost;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackFragmentGlueHost;)V
    .locals 0

    .line 122
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackFragmentGlueHost;

    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingStateChanged(Z)V
    .locals 0

    .line 125
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackFragmentGlueHost;

    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->onBufferingStateChanged(Z)V

    return-void
.end method

.method public onError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 130
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackFragmentGlueHost;

    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/PlaybackFragment;->onError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 135
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackFragmentGlueHost;

    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/PlaybackFragment;->onVideoSizeChanged(II)V

    return-void
.end method
