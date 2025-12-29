.class Landroidx/fragment/app/DialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$1;->a:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$1;->a:Landroidx/fragment/app/DialogFragment;

    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->e:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    check-cast v1, Landroidx/fragment/app/DialogFragment$3;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment$3;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
