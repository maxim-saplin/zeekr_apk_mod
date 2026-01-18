.class public Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;->b:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    return-void
.end method
