.class Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->call(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;

.field final synthetic val$params:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$1;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$1;->val$params:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$1;->val$params:Ljava/util/Map;

    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$1;->val$params:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$1;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$1;->val$params:Ljava/util/Map;

    const-string v3, "content"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
