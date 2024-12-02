.class Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "NotificationShadeWindowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LayoutParams"
.end annotation


# instance fields
.field public ignoreRightInset:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;II)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView$LayoutParams;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    .line 228
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView$LayoutParams;->this$0:Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    .line 232
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 234
    sget-object p1, Lcom/android/systemui/R$styleable;->StatusBarWindowView_Layout:[I

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 235
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView$LayoutParams;->ignoreRightInset:Z

    .line 237
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
