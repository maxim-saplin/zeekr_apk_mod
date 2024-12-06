.class public final synthetic Lcom/zeekr/component/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li0/l;

.field public final synthetic b:Lcom/zeekr/component/dialog/ZeekrDialogCreate;


# direct methods
.method public synthetic constructor <init>(Li0/l;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/dialog/c;->a:Li0/l;

    iput-object p2, p0, Lcom/zeekr/component/dialog/c;->b:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/dialog/c;->a:Li0/l;

    iget-object v1, p0, Lcom/zeekr/component/dialog/c;->b:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-static {v0, v1, p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b(Li0/l;Lcom/zeekr/component/dialog/ZeekrDialogCreate;Landroid/view/View;)V

    return-void
.end method
