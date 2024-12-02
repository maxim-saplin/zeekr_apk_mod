.class public final synthetic Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/MediaControlPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/MediaControlPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/media/MediaControlPanel;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/media/MediaControlPanel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->lambda$attachRecommendation$4$com-android-systemui-media-MediaControlPanel(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
