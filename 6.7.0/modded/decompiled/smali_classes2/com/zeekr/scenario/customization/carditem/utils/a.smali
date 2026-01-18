.class public final synthetic Lcom/zeekr/scenario/customization/carditem/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/a;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/utils/a;->a:Lcom/zeekr/carlauncher/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;->a:Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/utils/a;->a:Lcom/zeekr/carlauncher/a;

    sget-object v1, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
