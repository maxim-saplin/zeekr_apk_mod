.class Lorg/greenrobot/eventbus/EventBus$1;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/greenrobot/eventbus/EventBus$PostingThreadState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/greenrobot/eventbus/EventBus$1;->this$0:Lorg/greenrobot/eventbus/EventBus;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/EventBus$1;->initialValue()Lorg/greenrobot/eventbus/EventBus$PostingThreadState;

    move-result-object p0

    return-object p0
.end method

.method protected initialValue()Lorg/greenrobot/eventbus/EventBus$PostingThreadState;
    .locals 0

    .line 56
    new-instance p0, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;

    invoke-direct {p0}, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;-><init>()V

    return-object p0
.end method
