.class Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandableViewState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startInsetAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

.field final synthetic val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$4;->this$0:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$4;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 356
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$4;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    const v0, 0x7f0b06f3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTag(ILjava/lang/Object;)V

    .line 357
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$4;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    const v0, 0x7f0b06f2

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTag(ILjava/lang/Object;)V

    .line 358
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$4;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    const p1, 0x7f0b06f1

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTag(ILjava/lang/Object;)V

    return-void
.end method
