.class Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;
.super Ljava/lang/Object;
.source "GuidedActionAdapter.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroidx/leanback/widget/ImeKeyMonitor$ImeKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionEditListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionAdapter;)V
    .locals 0

    .line 528
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p3, :cond_1

    .line 543
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object p2, p2, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->fillAndStay(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    .line 537
    :cond_2
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object p2, p2, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->fillAndGoNext(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V

    :goto_1
    return p3
.end method

.method public onKeyPreIme(Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 551
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 552
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object p2, p2, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->fillAndStay(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V

    return v0

    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 555
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_1

    .line 556
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object p2, p2, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->fillAndGoNext(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
