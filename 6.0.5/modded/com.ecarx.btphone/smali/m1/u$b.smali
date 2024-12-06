.class Lm1/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/u;->d()Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm1/u;


# direct methods
.method constructor <init>(Lm1/u;)V
    .locals 0

    iput-object p1, p0, Lm1/u$b;->a:Lm1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMultiWindowManager()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;
    .locals 1

    new-instance v0, Lm1/u$b$a;

    invoke-direct {v0, p0}, Lm1/u$b$a;-><init>(Lm1/u$b;)V

    return-object v0
.end method

.method public getTouchManager()Lcom/ecarx/xui/adaptapi/uiinteraction/ITouchManager;
    .locals 1

    new-instance v0, Lm1/u$b$b;

    invoke-direct {v0, p0}, Lm1/u$b$b;-><init>(Lm1/u$b;)V

    return-object v0
.end method

.method public getWindowManager()Lcom/ecarx/xui/adaptapi/uiinteraction/IWindowManager;
    .locals 1

    new-instance v0, Lm1/u$b$c;

    invoke-direct {v0, p0}, Lm1/u$b$c;-><init>(Lm1/u$b;)V

    return-object v0
.end method
