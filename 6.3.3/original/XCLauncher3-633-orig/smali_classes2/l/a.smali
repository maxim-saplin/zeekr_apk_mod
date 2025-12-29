.class public final synthetic Ll/a;
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

    iput p2, p0, Ll/a;->a:I

    iput-object p1, p0, Ll/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll/a;->a:I

    iget-object v1, p0, Ll/a;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/zeekr/appcore/mode/PolicyModel;->a:Lcom/zeekr/appcore/mode/PolicyModel;

    const-string v0, "$packageName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/policy/impl/PolicyAPI;->get()Lcom/zeekr/sdk/policy/impl/PolicyAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/policy/ability/IPolicyAPI;->getAppPolicy()Lcom/zeekr/sdk/policy/ability/IAppPolicy;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/policy/ability/IAppPolicy;->checkStartup(Ljava/lang/String;)Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "$hostname"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, "getAllByName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    sget-object v0, Lcom/zeekr/mediawidget/ext/AppPolicyKt;->a:Ljava/util/concurrent/ExecutorService;

    const-string v0, "$pkgName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkStartup submit: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "AppPolicy"

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/policy/impl/PolicyAPI;->get()Lcom/zeekr/sdk/policy/impl/PolicyAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/policy/ability/IPolicyAPI;->getAppPolicy()Lcom/zeekr/sdk/policy/ability/IAppPolicy;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/policy/ability/IAppPolicy;->checkStartup(Ljava/lang/String;)Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
