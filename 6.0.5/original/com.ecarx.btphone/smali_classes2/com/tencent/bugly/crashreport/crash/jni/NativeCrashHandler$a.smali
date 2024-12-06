.class Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->checkUploadRecordCrash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "native_record_lock"

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/aq;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "[Native] Failed to lock file for handling native crash record."

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const/16 v3, 0x3e7

    const-string v4, "false"

    invoke-static {v0, v3, v4}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;ILjava/lang/String;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 6
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v4}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    move-result-object v4

    .line 7
    invoke-static {v0, v3, v4}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "[Native] Get crash from native record."

    .line 8
    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/crashreport/crash/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/crashreport/crash/b;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(ZLjava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b()V

    .line 13
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aq;->c(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
