.class Lm1/u$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/uiinteraction/ITouchManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/u$b;->getTouchManager()Lcom/ecarx/xui/adaptapi/uiinteraction/ITouchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm1/u$b;


# direct methods
.method constructor <init>(Lm1/u$b;)V
    .locals 0

    iput-object p1, p0, Lm1/u$b$b;->a:Lm1/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerFullScreenTouchListener(ILandroid/view/View$OnTouchListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterFullScreenTouchListener(Landroid/view/View$OnTouchListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
