.class public final synthetic Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/Thread;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Thread;

    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Thread;

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->lambda$uncaughtException$0(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
