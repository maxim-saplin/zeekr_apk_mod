.class Lcom/ecarx/btphone/telecom/UiCallManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/telecom/UiCallManager;->R()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ecarx/btphone/telecom/UiCall;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ecarx/btphone/telecom/UiCall;Lcom/ecarx/btphone/telecom/UiCall;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->r()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 7
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->v()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ecarx/btphone/telecom/UiCall;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->f()I

    move-result p1

    if-ne v2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->v()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->f()I

    move-result p1

    invoke-virtual {p2}, Lcom/ecarx/btphone/telecom/UiCall;->f()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result p2

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :cond_2
    sub-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/ecarx/btphone/telecom/UiCall;

    check-cast p2, Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {p0, p1, p2}, Lcom/ecarx/btphone/telecom/UiCallManager$f;->a(Lcom/ecarx/btphone/telecom/UiCall;Lcom/ecarx/btphone/telecom/UiCall;)I

    move-result p1

    return p1
.end method
