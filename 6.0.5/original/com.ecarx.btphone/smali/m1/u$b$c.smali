.class Lm1/u$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/u$b;->getWindowManager()Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager;
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

    iput-object p1, p0, Lm1/u$b$c;->a:Lm1/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWindowList()[Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager$IWindow;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager$IWindow;

    return-object v0
.end method

.method public registerWindowObserver(Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager$IWindowObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterWindowObserver(Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager$IWindowObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
