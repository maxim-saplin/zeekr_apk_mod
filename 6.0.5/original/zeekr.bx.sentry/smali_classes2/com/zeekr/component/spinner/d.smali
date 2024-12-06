.class public final synthetic Lcom/zeekr/component/spinner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

.field public final synthetic b:Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/spinner/d;->a:Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    iput-object p2, p0, Lcom/zeekr/component/spinner/d;->b:Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;

    iput p3, p0, Lcom/zeekr/component/spinner/d;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/spinner/d;->a:Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    iget-object v1, p0, Lcom/zeekr/component/spinner/d;->b:Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;

    iget v2, p0, Lcom/zeekr/component/spinner/d;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->a(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;ILandroid/view/View;)V

    return-void
.end method
