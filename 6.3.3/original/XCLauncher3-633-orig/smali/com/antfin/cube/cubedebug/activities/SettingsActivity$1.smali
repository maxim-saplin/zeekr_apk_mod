.class Lcom/antfin/cube/cubedebug/activities/SettingsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/SettingsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/activities/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/SettingsActivity$1;->this$0:Lcom/antfin/cube/cubedebug/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/SettingsActivity$1;->this$0:Lcom/antfin/cube/cubedebug/activities/SettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
