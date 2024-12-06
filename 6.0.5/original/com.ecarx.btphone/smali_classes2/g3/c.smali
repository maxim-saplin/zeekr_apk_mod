.class public final synthetic Lg3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/c;->a:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    iput-boolean p2, p0, Lg3/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg3/c;->a:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    iget-boolean v1, p0, Lg3/c;->b:Z

    invoke-static {v0, v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->a(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;Z)V

    return-void
.end method
