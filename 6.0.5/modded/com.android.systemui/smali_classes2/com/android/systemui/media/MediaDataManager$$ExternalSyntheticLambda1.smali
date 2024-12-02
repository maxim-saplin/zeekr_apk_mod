.class public final synthetic Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/MediaDataManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$11:Landroid/media/session/MediaSession$Token;

.field public final synthetic f$12:Landroid/app/Notification;

.field public final synthetic f$13:I

.field public final synthetic f$14:Ljava/lang/Boolean;

.field public final synthetic f$15:J

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/service/notification/StatusBarNotification;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Landroid/graphics/drawable/Icon;

.field public final synthetic f$6:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$7:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$8:Landroid/graphics/drawable/Icon;

.field public final synthetic f$9:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/drawable/Icon;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/media/session/MediaSession$Token;Landroid/app/Notification;ILjava/lang/Boolean;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/MediaDataManager;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$3:Landroid/service/notification/StatusBarNotification;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$5:Landroid/graphics/drawable/Icon;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$8:Landroid/graphics/drawable/Icon;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$9:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$11:Landroid/media/session/MediaSession$Token;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$12:Landroid/app/Notification;

    move/from16 v1, p14

    iput v1, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$13:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$14:Ljava/lang/Boolean;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$15:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/MediaDataManager;

    iget-object v2, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$3:Landroid/service/notification/StatusBarNotification;

    iget-object v5, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$5:Landroid/graphics/drawable/Icon;

    iget-object v7, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$8:Landroid/graphics/drawable/Icon;

    iget-object v10, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$9:Ljava/util/List;

    iget-object v11, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$11:Landroid/media/session/MediaSession$Token;

    iget-object v13, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$12:Landroid/app/Notification;

    iget v14, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$13:I

    iget-object v15, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$14:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-wide v0, v0, Lcom/android/systemui/media/MediaDataManager$$ExternalSyntheticLambda1;->f$15:J

    move-wide/from16 v16, v0

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lcom/android/systemui/media/MediaDataManager;->$r8$lambda$n96apqVauswz_GET8809Fmch9qM(Lcom/android/systemui/media/MediaDataManager;Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/drawable/Icon;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/media/session/MediaSession$Token;Landroid/app/Notification;ILjava/lang/Boolean;J)V

    return-void
.end method
