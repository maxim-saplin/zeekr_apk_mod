.class public final synthetic Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;

.field public final synthetic f$1:Lcom/android/systemui/media/MediaTimeoutListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;Lcom/android/systemui/media/MediaTimeoutListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;

    iput-object p2, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/MediaTimeoutListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;

    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-static {v0, p0}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->$r8$lambda$YsjpZ06RQasBJidzXwxsPvUEJPA(Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;Lcom/android/systemui/media/MediaTimeoutListener;)V

    return-void
.end method
