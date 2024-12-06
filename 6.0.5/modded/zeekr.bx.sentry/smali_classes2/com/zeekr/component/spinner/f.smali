.class public final synthetic Lcom/zeekr/component/spinner/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/spinner/ZeekrToggleSpinner;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/spinner/f;->a:Lcom/zeekr/component/spinner/ZeekrToggleSpinner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/spinner/f;->a:Lcom/zeekr/component/spinner/ZeekrToggleSpinner;

    invoke-static {v0, p1}, Lcom/zeekr/component/spinner/ZeekrToggleSpinner;->a(Lcom/zeekr/component/spinner/ZeekrToggleSpinner;Landroid/view/View;)V

    return-void
.end method
