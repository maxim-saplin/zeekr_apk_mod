.class public final synthetic Lcom/zeekr/component/button/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/button/ZeekrButton;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/button/ZeekrButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/button/b;->a:Lcom/zeekr/component/button/ZeekrButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/button/b;->a:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {v0}, Lcom/zeekr/component/button/ZeekrButton;->b(Lcom/zeekr/component/button/ZeekrButton;)V

    return-void
.end method
