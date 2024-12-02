.class Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;
.super Ljava/lang/Object;
.source "QSScrollLayout.java"

# interfaces
.implements Lcom/android/systemui/qs/touch/SwipeDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSScrollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverScrollHelper"
.end annotation


# instance fields
.field private mFirstDisplacement:F

.field private mIsInOverScroll:Z

.field final synthetic this$0:Lcom/android/systemui/qs/QSScrollLayout;


# direct methods
.method private constructor <init>(Lcom/android/systemui/qs/QSScrollLayout;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->this$0:Lcom/android/systemui/qs/QSScrollLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 145
    iput p1, p0, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->mFirstDisplacement:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/qs/QSScrollLayout;Lcom/android/systemui/qs/QSScrollLayout$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;-><init>(Lcom/android/systemui/qs/QSScrollLayout;)V

    return-void
.end method

.method private getDampedOverScroll(F)F
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->this$0:Lcom/android/systemui/qs/QSScrollLayout;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSScrollLayout;->getHeight()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/systemui/qs/touch/OverScroll;->dampedScroll(FI)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private reset()V
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->this$0:Lcom/android/systemui/qs/QSScrollLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/QSScrollLayout;->access$100(Lcom/android/systemui/qs/QSScrollLayout;)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->this$0:Lcom/android/systemui/qs/QSScrollLayout;

    invoke-static {}, Lcom/android/systemui/qs/QSScrollLayout;->access$300()Landroid/util/Property;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [F

    aput v1, v4, v2

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x64

    .line 184
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 187
    :cond_0
    iput-boolean v2, p0, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->mIsInOverScroll:Z

    .line 188
    iput v1, p0, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->mFirstDisplacement:F

    return-void
.end method


# virtual methods
.method public isInOverScroll()Z
    .locals 0

    .line 192
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->mIsInOverScroll:Z

    return p0
.end method

.method public onDrag(FF)Z
    .locals 4

    .line 154
    iget-boolean p2, p0, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->mIsInOverScroll:Z

    .line 155
    iget-object v0, p0, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->this$0:Lcom/android/systemui/qs/QSScrollLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSScrollLayout;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->this$0:Lcom/android/systemui/qs/QSScrollLayout;

    const/4 v3, -0x1

    .line 156
    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/QSScrollLayout;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->mIsInOverScroll:Z

    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    .line 162
    invoke-direct {p0}, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->reset()V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    .line 164
    iget p2, p0, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->mFirstDisplacement:F

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_4

    .line 167
    iput p1, p0, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->mFirstDisplacement:F

    .line 169
    :cond_4
    iget p2, p0, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->mFirstDisplacement:F

    sub-float/2addr p1, p2

    .line 170
    iget-object p2, p0, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->this$0:Lcom/android/systemui/qs/QSScrollLayout;

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->getDampedOverScroll(F)F

    move-result p1

    invoke-static {p2, p1}, Lcom/android/systemui/qs/QSScrollLayout;->access$200(Lcom/android/systemui/qs/QSScrollLayout;F)V

    .line 173
    :cond_5
    :goto_1
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->mIsInOverScroll:Z

    return p0
.end method

.method public onDragEnd(FZ)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/android/systemui/qs/QSScrollLayout$OverScrollHelper;->reset()V

    return-void
.end method

.method public onDragStart(Z)V
    .locals 0

    return-void
.end method
