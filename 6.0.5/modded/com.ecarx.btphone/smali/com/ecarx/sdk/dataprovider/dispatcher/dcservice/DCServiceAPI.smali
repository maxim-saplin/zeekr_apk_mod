.class public abstract Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceAPI;
.super Lcom/ecarx/eas/framework/sdk/a;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/IDCServiceAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/a;-><init>()V

    return-void
.end method

.method public static get()Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceAPI;
    .locals 1

    invoke-static {}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->get()Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Lr1/a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ecarx/eas/framework/sdk/a;->init(Landroid/content/Context;Lr1/a;)V

    return-void
.end method
