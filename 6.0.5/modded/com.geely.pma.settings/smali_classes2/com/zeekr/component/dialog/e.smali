.class public final synthetic Lcom/zeekr/component/dialog/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/dialog/e;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/dialog/e;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
