.class public final synthetic Lcom/zeekr/component/toast/ZeekrToastObject$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lcom/zeekr/component/toast/ZeekrToastImpl;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/zeekr/component/toast/ZeekrToastImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/toast/ZeekrToastObject$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/zeekr/component/toast/ZeekrToastObject$$ExternalSyntheticLambda0;->f$1:Lcom/zeekr/component/toast/ZeekrToastImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/toast/ZeekrToastObject$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object p0, p0, Lcom/zeekr/component/toast/ZeekrToastObject$$ExternalSyntheticLambda0;->f$1:Lcom/zeekr/component/toast/ZeekrToastImpl;

    invoke-static {v0, p0}, Lcom/zeekr/component/toast/ZeekrToastObject;->$r8$lambda$UFG9PwaqXd-JW4u4YntSS8uI7pk(Landroid/view/View;Lcom/zeekr/component/toast/ZeekrToastImpl;)V

    return-void
.end method
