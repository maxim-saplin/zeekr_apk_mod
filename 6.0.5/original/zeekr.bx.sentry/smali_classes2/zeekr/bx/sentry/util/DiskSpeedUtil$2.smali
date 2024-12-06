.class Lzeekr/bx/sentry/util/DiskSpeedUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/util/DiskSpeedUtil;->testDiskSpeed(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/util/DiskSpeedUtil;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/util/DiskSpeedUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/util/DiskSpeedUtil$2;->this$0:Lzeekr/bx/sentry/util/DiskSpeedUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
