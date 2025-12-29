.class public final synthetic Lcom/zeekr/dock/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/dock/DockBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/dock/DockBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dock/b;->a:Lcom/zeekr/dock/DockBarView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string/jumbo v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/dock/b;->a:Lcom/zeekr/dock/DockBarView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/dock/DockBarView;->j:I

    invoke-virtual {v1}, Lcom/zeekr/dock/DockBarView;->f()V

    return-void
.end method
