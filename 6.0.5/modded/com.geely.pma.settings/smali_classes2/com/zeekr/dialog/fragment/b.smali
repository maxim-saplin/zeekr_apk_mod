.class public final synthetic Lcom/zeekr/dialog/fragment/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/fragment/b;->a:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/b;->a:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    invoke-static {v0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->c(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V

    return-void
.end method
