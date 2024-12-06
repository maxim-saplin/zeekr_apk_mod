.class public final synthetic Lcom/zeekr/component/dialog/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/k;->a:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/k;->a:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    invoke-static {v0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->b(Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V

    return-void
.end method
