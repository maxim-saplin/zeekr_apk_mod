.class public final synthetic Lcom/zeekr/appcore/mode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/appcore/mode/b;->a:I

    iput-object p1, p0, Lcom/zeekr/appcore/mode/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/zeekr/appcore/mode/b;->b:Ljava/lang/String;

    iget v1, p0, Lcom/zeekr/appcore/mode/b;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/zeekr/mediawidget/ext/AppPolicyKt;->a:Ljava/util/concurrent/ExecutorService;

    const-string v1, "$pkgName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "checkStartup submit: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "AppPolicy"

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/policy/impl/PolicyAPI;->get()Lcom/zeekr/sdk/policy/impl/PolicyAPI;

    move-result-object v1

    invoke-interface {v1}, Lcom/zeekr/sdk/policy/ability/IPolicyAPI;->getAppPolicy()Lcom/zeekr/sdk/policy/ability/IAppPolicy;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/policy/ability/IAppPolicy;->checkStartup(Ljava/lang/String;)Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/zeekr/appcore/mode/PolicyModel;->a:Lcom/zeekr/appcore/mode/PolicyModel;

    const-string v1, "$packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/policy/impl/PolicyAPI;->get()Lcom/zeekr/sdk/policy/impl/PolicyAPI;

    move-result-object v1

    invoke-interface {v1}, Lcom/zeekr/sdk/policy/ability/IPolicyAPI;->getAppPolicy()Lcom/zeekr/sdk/policy/ability/IAppPolicy;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/policy/ability/IAppPolicy;->checkStartup(Ljava/lang/String;)Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
