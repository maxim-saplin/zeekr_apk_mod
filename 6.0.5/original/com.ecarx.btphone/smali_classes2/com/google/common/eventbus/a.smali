.class public final synthetic Lcom/google/common/eventbus/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/eventbus/Subscriber;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/eventbus/Subscriber;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/eventbus/a;->a:Lcom/google/common/eventbus/Subscriber;

    iput-object p2, p0, Lcom/google/common/eventbus/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/eventbus/a;->a:Lcom/google/common/eventbus/Subscriber;

    iget-object v1, p0, Lcom/google/common/eventbus/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/eventbus/Subscriber;->a(Lcom/google/common/eventbus/Subscriber;Ljava/lang/Object;)V

    return-void
.end method
