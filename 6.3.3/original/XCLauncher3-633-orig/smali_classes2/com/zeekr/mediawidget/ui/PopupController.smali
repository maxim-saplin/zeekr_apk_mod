.class public Lcom/zeekr/mediawidget/ui/PopupController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/PopupWindow;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/PopupController;->a:Landroid/widget/PopupWindow;

    return-void
.end method
