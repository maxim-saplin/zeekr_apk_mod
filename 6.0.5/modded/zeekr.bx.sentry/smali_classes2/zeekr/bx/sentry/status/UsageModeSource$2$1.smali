.class Lzeekr/bx/sentry/status/UsageModeSource$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/status/UsageModeSource$2;->onFunctionValueChanged(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzeekr/bx/sentry/status/UsageModeSource$2;

.field public final synthetic val$i2:I


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/status/UsageModeSource$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/status/UsageModeSource$2$1;->this$1:Lzeekr/bx/sentry/status/UsageModeSource$2;

    iput p2, p0, Lzeekr/bx/sentry/status/UsageModeSource$2$1;->val$i2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/status/UsageModeSource$2$1;->this$1:Lzeekr/bx/sentry/status/UsageModeSource$2;

    iget-object v0, v0, Lzeekr/bx/sentry/status/UsageModeSource$2;->this$0:Lzeekr/bx/sentry/status/UsageModeSource;

    iget v1, p0, Lzeekr/bx/sentry/status/UsageModeSource$2$1;->val$i2:I

    invoke-static {v0, v1}, Lzeekr/bx/sentry/status/UsageModeSource;->e(Lzeekr/bx/sentry/status/UsageModeSource;I)V

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/status/UsageModeSource$2$1;->this$1:Lzeekr/bx/sentry/status/UsageModeSource$2;

    iget-object v0, v0, Lzeekr/bx/sentry/status/UsageModeSource$2;->this$0:Lzeekr/bx/sentry/status/UsageModeSource;

    invoke-static {v0}, Lzeekr/bx/sentry/status/UsageModeSource;->a(Lzeekr/bx/sentry/status/UsageModeSource;)Lzeekr/bx/sentry/status/ISourceCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/status/UsageModeSource$2$1;->this$1:Lzeekr/bx/sentry/status/UsageModeSource$2;

    iget-object v0, v0, Lzeekr/bx/sentry/status/UsageModeSource$2;->this$0:Lzeekr/bx/sentry/status/UsageModeSource;

    invoke-static {v0}, Lzeekr/bx/sentry/status/UsageModeSource;->a(Lzeekr/bx/sentry/status/UsageModeSource;)Lzeekr/bx/sentry/status/ISourceCallBack;

    move-result-object v0

    iget-object v1, p0, Lzeekr/bx/sentry/status/UsageModeSource$2$1;->this$1:Lzeekr/bx/sentry/status/UsageModeSource$2;

    iget-object v1, v1, Lzeekr/bx/sentry/status/UsageModeSource$2;->this$0:Lzeekr/bx/sentry/status/UsageModeSource;

    invoke-static {v1}, Lzeekr/bx/sentry/status/UsageModeSource;->c(Lzeekr/bx/sentry/status/UsageModeSource;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lzeekr/bx/sentry/status/ISourceCallBack;->onSourceCallBack(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/status/UsageModeSource$2$1;->this$1:Lzeekr/bx/sentry/status/UsageModeSource$2;

    iget-object v0, v0, Lzeekr/bx/sentry/status/UsageModeSource$2;->this$0:Lzeekr/bx/sentry/status/UsageModeSource;

    invoke-static {v0}, Lzeekr/bx/sentry/status/UsageModeSource;->c(Lzeekr/bx/sentry/status/UsageModeSource;)I

    move-result v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/status/UsageModeSource;->d(Lzeekr/bx/sentry/status/UsageModeSource;I)V

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/status/UsageModeSource;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------preVal--------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzeekr/bx/sentry/status/UsageModeSource$2$1;->this$1:Lzeekr/bx/sentry/status/UsageModeSource$2;

    iget-object v2, v2, Lzeekr/bx/sentry/status/UsageModeSource$2;->this$0:Lzeekr/bx/sentry/status/UsageModeSource;

    invoke-static {v2}, Lzeekr/bx/sentry/status/UsageModeSource;->b(Lzeekr/bx/sentry/status/UsageModeSource;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
