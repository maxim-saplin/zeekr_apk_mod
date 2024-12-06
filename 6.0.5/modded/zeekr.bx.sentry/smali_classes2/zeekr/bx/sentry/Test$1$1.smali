.class Lzeekr/bx/sentry/Test$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/Test$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/Test$1;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/Test$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/Test$1$1;->this$0:Lzeekr/bx/sentry/Test$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Lzeekr/bx/sentry/Test;->count:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lzeekr/bx/sentry/Test;->count:I

    .line 2
    sget-object v0, Lzeekr/bx/sentry/Test;->countTv:Landroid/widget/TextView;

    sget v1, Lzeekr/bx/sentry/Test;->count:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-wide v0, Lzeekr/bx/sentry/Test;->curTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lzeekr/bx/sentry/Test;->curTime:J

    sub-long/2addr v0, v2

    .line 5
    sget-object v2, Lzeekr/bx/sentry/Test;->timeTv:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lzeekr/bx/sentry/Test;->curTime:J

    return-void
.end method
