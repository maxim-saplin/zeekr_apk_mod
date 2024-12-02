.class public final synthetic Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/MediaDataManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/media/MediaDescription;

.field public final synthetic f$3:Ljava/lang/Runnable;

.field public final synthetic f$4:Landroid/media/session/MediaSession$Token;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Landroid/app/PendingIntent;

.field public final synthetic f$7:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/MediaDataManager;ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/media/MediaDataManager;

    iput p2, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda7;->f$1:I

    iput-object p3, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda7;->f$2:Landroid/media/MediaDescription;

    iput-object p4, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda7;->f$3:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda7;->f$4:Landroid/media/session/MediaSession$Token;

    iput-object p6, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda7;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda7;->f$6:Landroid/app/PendingIntent;

    iput-object p8, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda7;->f$7:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/media/MediaDataManager;

    iget v1, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda7;->f$2:Landroid/media/MediaDescription;

    iget-object v3, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda7;->f$3:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda7;->f$4:Landroid/media/session/MediaSession$Token;

    iget-object v5, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda7;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda7;->f$6:Landroid/app/PendingIntent;

    iget-object v7, p0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda7;->f$7:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/media/MediaDataManager;->$r8$lambda$XWt2ne38LV9-IepvkH6McygFTDE(Lcom/android/systemui/media/MediaDataManager;ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method
