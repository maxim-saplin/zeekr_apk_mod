.class Lcom/android/systemui/statusbar/notification/FakeShadowView$1;
.super Landroid/view/ViewOutlineProvider;
.source "FakeShadowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/FakeShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/FakeShadowView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/FakeShadowView;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/FakeShadowView$1;->this$0:Lcom/android/systemui/statusbar/notification/FakeShadowView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 64
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/FakeShadowView$1;->this$0:Lcom/android/systemui/statusbar/notification/FakeShadowView;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/FakeShadowView;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/FakeShadowView$1;->this$0:Lcom/android/systemui/statusbar/notification/FakeShadowView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/FakeShadowView;->access$000(Lcom/android/systemui/statusbar/notification/FakeShadowView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/FakeShadowView$1;->this$0:Lcom/android/systemui/statusbar/notification/FakeShadowView;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/FakeShadowView;->access$100(Lcom/android/systemui/statusbar/notification/FakeShadowView;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method
