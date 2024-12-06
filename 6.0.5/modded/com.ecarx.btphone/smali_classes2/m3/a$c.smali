.class public final Lm3/a$c;
.super Ls5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/a;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/config/domain/Domain;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/remote/config/domain/Domain;

.field public final synthetic b:Lm3/a;


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/remote/config/domain/Domain;Lm3/a;)V
    .locals 0

    iput-object p1, p0, Lm3/a$c;->a:Lcom/geely/pma/settings/remote/config/domain/Domain;

    iput-object p2, p0, Lm3/a$c;->b:Lm3/a;

    invoke-direct {p0}, Ls5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv5/f;->a:Lv5/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onConnected] Service["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm3/a$c;->a:Lcom/geely/pma/settings/remote/config/domain/Domain;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] \u8fde\u63a5\u6210\u529f\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5/f;->b(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ln3/b;->c:Ln3/b$a;

    invoke-virtual {v0}, Ln3/b$a;->a()Ln3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln3/b;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lv5/f;->a:Lv5/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onDisconnected] Service["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm3/a$c;->a:Lcom/geely/pma/settings/remote/config/domain/Domain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] \u8fde\u63a5\u65ad\u5f00!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv5/f;->b(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ln3/f;->d:Ln3/f$a;

    invoke-virtual {p1}, Ln3/f$a;->a()Ln3/f;

    move-result-object p1

    invoke-virtual {p1}, Ln3/f;->n()V

    .line 3
    iget-object p1, p0, Lm3/a$c;->b:Lm3/a;

    iget-object v0, p0, Lm3/a$c;->a:Lcom/geely/pma/settings/remote/config/domain/Domain;

    invoke-static {p1, v0}, Lm3/a;->c(Lm3/a;Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    return-void
.end method
