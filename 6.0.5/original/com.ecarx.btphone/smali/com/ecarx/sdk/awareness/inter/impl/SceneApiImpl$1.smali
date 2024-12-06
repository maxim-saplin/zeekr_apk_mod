.class Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/framework/sdk/common/internal/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->init(Landroid/content/Context;Lr1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;


# direct methods
.method constructor <init>(Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl$1;->this$0:Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/b;Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;Z)Z
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl$1;->this$0:Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;

    invoke-static {p1, p4}, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->access$000(Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;Z)V

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl$1;->this$0:Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;

    invoke-static {p1, p2}, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->access$100(Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;Lcom/ecarx/eas/framework/sdk/common/internal/b;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl$1;->this$0:Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;

    invoke-static {p1}, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->access$200(Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;)Lcom/ecarx/sdk/awareness/inter/impl/SceneSubscribe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/sdk/awareness/inter/impl/SceneSubscribe;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl$1;->this$0:Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;

    invoke-static {p1}, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->access$300(Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;)Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl$1;->this$0:Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;

    invoke-static {p1}, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->access$400(Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;)Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/b;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl$1;->this$0:Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;

    invoke-static {p1, p3}, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->access$000(Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;Z)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl$1;->this$0:Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;

    invoke-static {p1, p2}, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->access$100(Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;Lcom/ecarx/eas/framework/sdk/common/internal/b;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl$1;->this$0:Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;

    invoke-static {p1}, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->access$200(Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;)Lcom/ecarx/sdk/awareness/inter/impl/SceneSubscribe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/sdk/awareness/inter/impl/SceneSubscribe;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl$1;->this$0:Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;

    invoke-static {p1}, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->access$300(Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;)Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl$1;->this$0:Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;

    invoke-static {p1}, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->access$400(Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;)Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
