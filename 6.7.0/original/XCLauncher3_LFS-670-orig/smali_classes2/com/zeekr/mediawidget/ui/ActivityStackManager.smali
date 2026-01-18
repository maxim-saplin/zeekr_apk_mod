.class public Lcom/zeekr/mediawidget/ui/ActivityStackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/zeekr/mediawidget/ui/ActivityStackManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->a:Ljava/util/Stack;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->a:Ljava/util/Stack;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->a:Ljava/util/Stack;

    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->a:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "activityStack.size"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const-string v1, "AVT_STACK"

    invoke-static {v0, p0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/zeekr/mediawidget/ui/ActivityStackManager;
    .locals 1

    sget-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->b:Lcom/zeekr/mediawidget/ui/ActivityStackManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/ui/ActivityStackManager;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->b:Lcom/zeekr/mediawidget/ui/ActivityStackManager;

    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->b:Lcom/zeekr/mediawidget/ui/ActivityStackManager;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->a:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "remove activityStack.size"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/ui/ActivityStackManager;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const-string v1, "AVT_STACK"

    invoke-static {v0, p0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
