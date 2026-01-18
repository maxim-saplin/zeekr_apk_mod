.class public final synthetic Lcom/zeekr/scenario/customization/carditem/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# instance fields
.field public final synthetic a:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/utils/b;->a:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 2

    sget-object p2, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    iget-object p2, p0, Lcom/zeekr/scenario/customization/carditem/utils/b;->a:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserAPI is ready "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserManager"

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$init$2$1;

    invoke-direct {p1, p2}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$init$2$1;-><init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;)V

    invoke-virtual {p2, p1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/zeekr/sdk/user/impl/UserAPI;->get()Lcom/zeekr/sdk/user/impl/UserAPI;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/zeekr/sdk/user/ability/IUserAPI;->registerCallback(Lcom/zeekr/sdk/user/callback/ILoginCallback;)V

    :cond_0
    return-void
.end method
