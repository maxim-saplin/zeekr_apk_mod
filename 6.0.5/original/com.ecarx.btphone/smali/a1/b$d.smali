.class La1/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/b;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx3/e<",
        "Lcom/ecarx/btphone/beans/ContactData;",
        "Lcom/ecarx/btphone/beans/ContactData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La1/b;


# direct methods
.method constructor <init>(La1/b;)V
    .locals 0

    iput-object p1, p0, La1/b$d;->a:La1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ecarx/btphone/beans/ContactData;)Lcom/ecarx/btphone/beans/ContactData;
    .locals 1

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/beans/ContactData;->o(Ljava/lang/String;)Lcom/ecarx/btphone/beans/ContactData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ecarx/btphone/beans/ContactData;

    invoke-virtual {p0, p1}, La1/b$d;->a(Lcom/ecarx/btphone/beans/ContactData;)Lcom/ecarx/btphone/beans/ContactData;

    move-result-object p1

    return-object p1
.end method
