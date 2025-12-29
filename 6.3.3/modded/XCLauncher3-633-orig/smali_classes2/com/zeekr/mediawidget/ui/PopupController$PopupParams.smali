.class Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/PopupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopupParams"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->a:Landroid/content/Context;

    return-void
.end method
