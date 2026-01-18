.class public final synthetic Lcom/zeekr/carlauncher/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/FloatDebugViewService;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/utils/FloatDebugViewService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/a;->a:Lcom/zeekr/carlauncher/utils/FloatDebugViewService;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/a;->a:Lcom/zeekr/carlauncher/utils/FloatDebugViewService;

    iget-boolean v0, p1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method
