.class Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;
.super Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;
.source "PlaybackSupportFragmentGlueHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;)V
    .locals 0

    .line 117
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingStateChanged(Z)V
    .locals 0

    .line 120
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->onBufferingStateChanged(Z)V

    return-void
.end method

.method public onError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 125
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->onError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 130
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;->this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->onVideoSizeChanged(II)V

    return-void
.end method
