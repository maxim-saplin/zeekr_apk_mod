.class public final synthetic Li1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# instance fields
.field public final synthetic a:Li1/m;

.field public final synthetic b:Lcom/ecarx/btphone/beans/ContactData;

.field public final synthetic c:Lcom/ecarx/btphone/beans/ContactData$PhoneItem;


# direct methods
.method public synthetic constructor <init>(Li1/m;Lcom/ecarx/btphone/beans/ContactData;Lcom/ecarx/btphone/beans/ContactData$PhoneItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/j;->a:Li1/m;

    iput-object p2, p0, Li1/j;->b:Lcom/ecarx/btphone/beans/ContactData;

    iput-object p3, p0, Li1/j;->c:Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li1/j;->a:Li1/m;

    iget-object v1, p0, Li1/j;->b:Lcom/ecarx/btphone/beans/ContactData;

    iget-object v2, p0, Li1/j;->c:Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Li1/m;->g(Li1/m;Lcom/ecarx/btphone/beans/ContactData;Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Ljava/lang/Boolean;)V

    return-void
.end method
