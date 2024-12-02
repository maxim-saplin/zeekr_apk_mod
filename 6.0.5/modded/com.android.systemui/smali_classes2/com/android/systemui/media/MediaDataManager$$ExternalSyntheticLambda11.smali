.class public final synthetic Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/MediaDataManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/service/notification/StatusBarNotification;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/media/MediaDataManager;

    iput-object p2, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda11;->f$2:Landroid/service/notification/StatusBarNotification;

    iput-object p4, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda11;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/media/MediaDataManager;

    iget-object v1, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda11;->f$2:Landroid/service/notification/StatusBarNotification;

    iget-object p0, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda11;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/media/MediaDataManager;->$r8$lambda$6Ls2lQsZJ4zqTrGB1_DuRbTdoc0(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    return-void
.end method
