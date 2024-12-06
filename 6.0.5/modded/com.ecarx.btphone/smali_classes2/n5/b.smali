.class public final Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/b$a;,
        Ln5/b$b;
    }
.end annotation


# static fields
.field public static final a:Ln5/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ln5/b;->a:Ln5/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv5/a;->a:Lv5/a;

    invoke-virtual {v0, p1}, Lv5/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;->INSTANCE:Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;->register()V

    .line 3
    sget-object v1, Lm3/a;->b:Lm3/a$a;

    invoke-virtual {v1}, Lm3/a$a;->a()Lm3/a;

    move-result-object v2

    .line 4
    sget-object v3, Lr5/a;->a:Lr5/a;

    invoke-virtual {v3}, Lr5/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lm3/a;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    .line 5
    invoke-virtual {v1}, Lm3/a$a;->a()Lm3/a;

    move-result-object v2

    .line 6
    invoke-virtual {v3}, Lr5/a;->d()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lm3/a;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    .line 7
    sget-object v2, Ln5/a;->a:Ln5/a;

    invoke-virtual {v2}, Ln5/a;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/collections/l;->x([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1}, Lm3/a$a;->a()Lm3/a;

    move-result-object v0

    .line 9
    invoke-virtual {v3}, Lr5/a;->b()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lm3/a;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    :cond_0
    return-void
.end method
