.class Lzeekr/bx/sentry/GifStatusActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeekr/bx/sentry/GifStatusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/GifStatusActivity;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/GifStatusActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/GifStatusActivity$1;->this$0:Lzeekr/bx/sentry/GifStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/GifStatusActivity$1;->this$0:Lzeekr/bx/sentry/GifStatusActivity;

    invoke-static {v0}, Lzeekr/bx/sentry/GifStatusActivity;->d(Lzeekr/bx/sentry/GifStatusActivity;)V

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/GifStatusActivity$1;->this$0:Lzeekr/bx/sentry/GifStatusActivity;

    invoke-static {v0}, Lzeekr/bx/sentry/GifStatusActivity;->c(Lzeekr/bx/sentry/GifStatusActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
