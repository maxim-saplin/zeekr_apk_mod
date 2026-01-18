.class Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$OnKeyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnKeyListener"
.end annotation


# instance fields
.field private hasText:Z

.field private mLast:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$OnKeyListener;->hasText:Z

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$OnKeyListener;->mLast:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    const/16 v0, 0x43

    if-ne p2, v0, :cond_2

    iget-boolean p2, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$OnKeyListener;->hasText:Z

    if-eqz p2, :cond_1

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$OnKeyListener;->hasText:Z

    return p3

    :cond_1
    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$OnKeyListener;->hasText:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$OnKeyListener;->mLast:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$OnKeyListener;->mLast:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$OnKeyListener;->mLast:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return p3
.end method
