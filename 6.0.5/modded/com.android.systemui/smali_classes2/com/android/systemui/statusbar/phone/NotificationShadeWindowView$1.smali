.class Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView$1;
.super Ljava/lang/Object;
.source "NotificationShadeWindowView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;->createFloatingActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback2;)Landroid/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

.field final synthetic val$mode:Lcom/android/internal/view/FloatingActionMode;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;Lcom/android/internal/view/FloatingActionMode;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView$1;->val$mode:Lcom/android/internal/view/FloatingActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView$1;->val$mode:Lcom/android/internal/view/FloatingActionMode;

    invoke-virtual {p0}, Lcom/android/internal/view/FloatingActionMode;->updateViewLocationInWindow()V

    const/4 p0, 0x1

    return p0
.end method
