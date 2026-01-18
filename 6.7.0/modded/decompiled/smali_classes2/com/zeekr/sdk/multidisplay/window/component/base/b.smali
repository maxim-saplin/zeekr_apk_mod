.class public final synthetic Lcom/zeekr/sdk/multidisplay/window/component/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/b;->a:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/b;->a:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-static {v0, p1}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->b(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;Landroid/content/DialogInterface;)V

    return-void
.end method
