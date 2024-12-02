.class public final synthetic Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/MediaControlPanel;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/app/smartspace/SmartspaceAction;

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/MediaControlPanel;ILandroid/app/smartspace/SmartspaceAction;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/media/MediaControlPanel;

    iput p2, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda9;->f$1:I

    iput-object p3, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda9;->f$2:Landroid/app/smartspace/SmartspaceAction;

    iput-object p4, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda9;->f$3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/media/MediaControlPanel;

    iget v1, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda9;->f$1:I

    iget-object v2, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda9;->f$2:Landroid/app/smartspace/SmartspaceAction;

    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda9;->f$3:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/android/systemui/media/MediaControlPanel;->lambda$setSmartspaceRecItemOnClickListener$14$com-android-systemui-media-MediaControlPanel(ILandroid/app/smartspace/SmartspaceAction;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
