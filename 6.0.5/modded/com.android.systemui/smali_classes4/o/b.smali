.class public final Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b$a;,
        Lo/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0005\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lo/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "<init>",
        "()V",
        "b",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lo/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/b;->a:Lo/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lt/a;->a:Lt/a;

    invoke-virtual {p0, p1}, Lt/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;->INSTANCE:Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;->register()V

    .line 5
    sget-object v0, Ld/a;->b:Ld/a$a;

    invoke-virtual {v0}, Ld/a$a;->a()Ld/a;

    move-result-object v1

    .line 6
    sget-object v2, Lp/a;->a:Lp/a;

    invoke-virtual {v2}, Lp/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ld/a;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    .line 9
    invoke-virtual {v0}, Ld/a$a;->a()Ld/a;

    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lp/a;->d()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ld/a;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    .line 13
    sget-object v1, Lo/a;->a:Lo/a;

    invoke-virtual {v1}, Lo/a;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {v0}, Ld/a$a;->a()Ld/a;

    move-result-object p0

    .line 15
    invoke-virtual {v2}, Lp/a;->b()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/a;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    :cond_0
    return-void
.end method
