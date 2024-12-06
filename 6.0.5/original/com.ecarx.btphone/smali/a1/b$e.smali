.class La1/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La1/b;


# direct methods
.method constructor <init>(La1/b;)V
    .locals 0

    iput-object p1, p0, La1/b$e;->a:La1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->a0()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f10004f

    .line 2
    invoke-static {v0}, Lm1/s;->a(I)V

    .line 3
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    new-instance v1, Lw0/b;

    const/16 v2, 0x3f8

    const-string v3, "loaded competed"

    invoke-direct {v1, v2, v3}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm1/m;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lv3/b;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, La1/b$e;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->a0()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->c()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object p1

    new-instance v0, Lw0/b;

    const/16 v1, 0x3f8

    const-string v2, "loaded competed"

    invoke-direct {v0, v1, v2}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lm1/m;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
