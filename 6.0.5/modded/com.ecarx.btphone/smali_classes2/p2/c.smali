.class public final synthetic Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/scroll/ZeekrScrollBar;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/c;->a:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp2/c;->a:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    invoke-static {v0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->a(Lcom/zeekr/component/scroll/ZeekrScrollBar;)V

    return-void
.end method
