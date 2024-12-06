.class public final synthetic Lcom/zeekr/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/a;->a:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dialog/a;->a:Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;

    invoke-static {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Input$applyData$1$1;->a(Lcom/zeekr/component/databinding/ZeekrDialogCustomInputLayoutBinding;Landroid/view/View;)V

    return-void
.end method
