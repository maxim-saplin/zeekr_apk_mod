.class La1/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/b;->p()Lx3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx3/g<",
        "Lcom/ecarx/btphone/beans/ContactData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La1/b;


# direct methods
.method constructor <init>(La1/b;)V
    .locals 0

    iput-object p1, p0, La1/b$g;->a:La1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ecarx/btphone/beans/ContactData;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/ecarx/btphone/beans/ContactData;

    invoke-virtual {p0, p1}, La1/b$g;->a(Lcom/ecarx/btphone/beans/ContactData;)Z

    move-result p1

    return p1
.end method
