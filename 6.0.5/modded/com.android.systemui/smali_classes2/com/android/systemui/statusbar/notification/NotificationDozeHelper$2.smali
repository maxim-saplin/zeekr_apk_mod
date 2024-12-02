.class Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationDozeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;->fadeGrayscale(Landroid/widget/ImageView;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;

.field final synthetic val$dark:Z

.field final synthetic val$target:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;ZLandroid/widget/ImageView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$2;->this$0:Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$2;->val$dark:Z

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$2;->val$target:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 46
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$2;->val$dark:Z

    if-nez p1, :cond_0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$2;->val$target:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
