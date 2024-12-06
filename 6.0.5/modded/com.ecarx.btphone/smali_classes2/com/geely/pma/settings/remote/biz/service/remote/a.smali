.class public final synthetic Lcom/geely/pma/settings/remote/biz/service/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/remote/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/remote/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->c(Landroid/content/Context;Ls3/d;)V

    return-void
.end method
