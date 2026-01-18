.class Landroidx/fragment/app/DialogFragment$5;
.super Landroidx/fragment/app/FragmentContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DialogFragment;->createFragmentContainer()Landroidx/fragment/app/FragmentContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentContainer;

.field public final synthetic b:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentContainer;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$5;->b:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, Landroidx/fragment/app/DialogFragment$5;->a:Landroidx/fragment/app/FragmentContainer;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$5;->a:Landroidx/fragment/app/FragmentContainer;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainer;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentContainer;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$5;->b:Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$5;->a:Landroidx/fragment/app/FragmentContainer;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainer;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$5;->b:Landroidx/fragment/app/DialogFragment;

    iget-boolean v0, v0, Landroidx/fragment/app/DialogFragment;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
