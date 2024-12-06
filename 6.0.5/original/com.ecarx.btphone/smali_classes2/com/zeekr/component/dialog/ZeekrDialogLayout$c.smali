.class final Lcom/zeekr/component/dialog/ZeekrDialogLayout$c;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/dialog/ZeekrDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/component/dialog/ZeekrDialogLayout;


# direct methods
.method constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout$c;->a:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout$c;->a:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    invoke-static {v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->b(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
