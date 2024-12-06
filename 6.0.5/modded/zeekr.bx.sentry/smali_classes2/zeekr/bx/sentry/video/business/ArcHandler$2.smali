.class Lzeekr/bx/sentry/video/business/ArcHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/video/business/ArcHandler;->dealEvent(I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/video/business/ArcHandler;

.field public final synthetic val$var2:[I


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/video/business/ArcHandler;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/video/business/ArcHandler$2;->this$0:Lzeekr/bx/sentry/video/business/ArcHandler;

    iput-object p2, p0, Lzeekr/bx/sentry/video/business/ArcHandler$2;->val$var2:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/ArcHandler$2;->this$0:Lzeekr/bx/sentry/video/business/ArcHandler;

    iget-object v1, p0, Lzeekr/bx/sentry/video/business/ArcHandler$2;->val$var2:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Lzeekr/bx/sentry/video/business/ArcHandler;->b(Lzeekr/bx/sentry/video/business/ArcHandler;I)V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/status/EADPSource;->getInstance()Lzeekr/bx/sentry/status/EADPSource;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lzeekr/bx/sentry/status/EADPSource;->putValue(Ljava/lang/Integer;Z)V

    return-void
.end method
