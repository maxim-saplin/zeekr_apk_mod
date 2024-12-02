.class public final synthetic Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Notification$Action;

.field public final synthetic f$1:Lcom/android/systemui/media/MediaDataManager;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Notification$Action;Lcom/android/systemui/media/MediaDataManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda5;->f$0:Landroid/app/Notification$Action;

    iput-object p2, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/media/MediaDataManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda5;->f$0:Landroid/app/Notification$Action;

    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/media/MediaDataManager;

    invoke-static {v0, p0}, Lcom/android/systemui/media/MediaDataManager;->$r8$lambda$lpx3EK3YdjY3Qb3apvNVdb3cY38(Landroid/app/Notification$Action;Lcom/android/systemui/media/MediaDataManager;)V

    return-void
.end method
