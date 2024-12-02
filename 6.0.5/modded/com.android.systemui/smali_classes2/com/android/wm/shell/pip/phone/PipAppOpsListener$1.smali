.class Lcom/android/wm/shell/pip/phone/PipAppOpsListener$1;
.super Ljava/lang/Object;
.source "PipAppOpsListener.java"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipAppOpsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipAppOpsListener;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/phone/PipAppOpsListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener$1;->this$0:Lcom/android/wm/shell/pip/phone/PipAppOpsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onOpChanged$0$com-android-wm-shell-pip-phone-PipAppOpsListener$1()V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener$1;->this$0:Lcom/android/wm/shell/pip/phone/PipAppOpsListener;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->access$400(Lcom/android/wm/shell/pip/phone/PipAppOpsListener;)Lcom/android/wm/shell/pip/phone/PipAppOpsListener$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/wm/shell/pip/phone/PipAppOpsListener$Callback;->dismissPip()V

    return-void
.end method

.method public onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener$1;->this$0:Lcom/android/wm/shell/pip/phone/PipAppOpsListener;

    .line 47
    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->access$000(Lcom/android/wm/shell/pip/phone/PipAppOpsListener;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 48
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener$1;->this$0:Lcom/android/wm/shell/pip/phone/PipAppOpsListener;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->access$000(Lcom/android/wm/shell/pip/phone/PipAppOpsListener;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 51
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener$1;->this$0:Lcom/android/wm/shell/pip/phone/PipAppOpsListener;

    .line 52
    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->access$100(Lcom/android/wm/shell/pip/phone/PipAppOpsListener;)Landroid/app/AppOpsManager;

    move-result-object p1

    const/16 v1, 0x43

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p1, v1, v0, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener$1;->this$0:Lcom/android/wm/shell/pip/phone/PipAppOpsListener;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->access$200(Lcom/android/wm/shell/pip/phone/PipAppOpsListener;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance p2, Lcom/android/wm/shell/pip/phone/PipAppOpsListener$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/pip/phone/PipAppOpsListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipAppOpsListener$1;)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener$1;->this$0:Lcom/android/wm/shell/pip/phone/PipAppOpsListener;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->access$300(Lcom/android/wm/shell/pip/phone/PipAppOpsListener;)V

    :cond_0
    :goto_0
    return-void
.end method
