.class Lcom/ecarx/btphone/ui/DialogActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/DialogActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw4/l<",
        "Lx1/b;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/ui/DialogActivity;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/DialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/DialogActivity$c;->a:Lcom/ecarx/btphone/ui/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx1/b;)Ln4/w;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx1/b;->a()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx1/b;

    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/ui/DialogActivity$c;->a(Lx1/b;)Ln4/w;

    move-result-object p1

    return-object p1
.end method
