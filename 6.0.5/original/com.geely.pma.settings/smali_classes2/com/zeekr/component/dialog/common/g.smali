.class public final synthetic Lcom/zeekr/component/dialog/common/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/g;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    iput p2, p0, Lcom/zeekr/component/dialog/common/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/g;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    iget v1, p0, Lcom/zeekr/component/dialog/common/g;->b:I

    invoke-static {v0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->f(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V

    return-void
.end method
