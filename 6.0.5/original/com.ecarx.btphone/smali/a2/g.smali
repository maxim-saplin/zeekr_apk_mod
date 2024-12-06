.class public final synthetic La2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La2/b;

.field public final synthetic b:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;


# direct methods
.method public synthetic constructor <init>(La2/b;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/g;->a:La2/b;

    iput-object p2, p0, La2/g;->b:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La2/g;->a:La2/b;

    iget-object v1, p0, La2/g;->b:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {v0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->h(La2/b;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    return-void
.end method
