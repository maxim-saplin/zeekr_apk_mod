.class public final synthetic Lcom/zeekr/dialog/toast/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/zeekr/dialog/toast/ZeekrToastImpl;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/toast/a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/zeekr/dialog/toast/a;->b:Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/dialog/toast/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/dialog/toast/a;->b:Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    invoke-static {v0, v1}, Lcom/zeekr/dialog/toast/ZeekrToast;->a(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V

    return-void
.end method
