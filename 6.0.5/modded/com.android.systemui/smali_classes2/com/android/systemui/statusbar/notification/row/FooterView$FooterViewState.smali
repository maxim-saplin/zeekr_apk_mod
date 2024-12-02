.class public Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.source "FooterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/FooterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FooterViewState"
.end annotation


# instance fields
.field public hideContent:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/FooterView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/FooterView;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;->this$0:Lcom/android/systemui/statusbar/notification/row/FooterView;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public applyToView(Landroid/view/View;)V
    .locals 1

    .line 147
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 148
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/FooterView;

    if-eqz v0, :cond_0

    .line 149
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 150
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;->hideContent:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/FooterView;->setContentVisible(Z)V

    :cond_0
    return-void
.end method

.method public copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 140
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;

    if-eqz v0, :cond_0

    .line 141
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;->hideContent:Z

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;->hideContent:Z

    :cond_0
    return-void
.end method
