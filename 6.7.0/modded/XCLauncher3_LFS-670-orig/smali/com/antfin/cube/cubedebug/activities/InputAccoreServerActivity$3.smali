.class Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->access$100(Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->access$200(Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->access$300(Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->access$400(Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->access$500(Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->access$100(Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
