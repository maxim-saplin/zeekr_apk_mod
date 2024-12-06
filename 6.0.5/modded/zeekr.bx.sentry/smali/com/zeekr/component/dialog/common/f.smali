.class public final synthetic Lcom/zeekr/component/dialog/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/dialog/common/DialogParam;

.field public final synthetic b:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/dialog/common/DialogParam;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/f;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    iput-object p2, p0, Lcom/zeekr/component/dialog/common/f;->b:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/f;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/f;->b:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {v0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->j(Lcom/zeekr/component/dialog/common/DialogParam;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    return-void
.end method
