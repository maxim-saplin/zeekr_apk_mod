.class public final synthetic Lcom/zeekr/lib/apps/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/h;->a:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    iput p2, p0, Lcom/zeekr/lib/apps/dialog/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/h;->a:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->a:Lcom/zeekr/lib/apps/view/AppsConstraintLayout;

    iget v1, p0, Lcom/zeekr/lib/apps/dialog/h;->b:I

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/ViewGroup;I)V

    return-void
.end method
