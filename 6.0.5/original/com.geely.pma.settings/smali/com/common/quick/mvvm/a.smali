.class public final synthetic Lcom/common/quick/mvvm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/common/quick/mvvm/QuickBaseFragment$InnerFragmentAsDialogDismissListener;


# instance fields
.field public final synthetic a:Lcom/common/quick/mvvm/QuickBaseDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/common/quick/mvvm/QuickBaseDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/common/quick/mvvm/a;->a:Lcom/common/quick/mvvm/QuickBaseDialogFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/common/quick/mvvm/a;->a:Lcom/common/quick/mvvm/QuickBaseDialogFragment;

    invoke-static {v0}, Lcom/common/quick/mvvm/QuickBaseDialogFragment;->p(Lcom/common/quick/mvvm/QuickBaseDialogFragment;)V

    return-void
.end method
