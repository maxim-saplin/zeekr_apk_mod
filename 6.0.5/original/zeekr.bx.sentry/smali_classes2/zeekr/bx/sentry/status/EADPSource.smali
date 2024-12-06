.class public Lzeekr/bx/sentry/status/EADPSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeekr/bx/sentry/status/ISource;
.implements Lzeekr/bx/sentry/status/ISourceSync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/bx/sentry/status/EADPSource$Inner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzeekr/bx/sentry/status/ISource<",
        "Ljava/lang/Integer;",
        ">;",
        "Lzeekr/bx/sentry/status/ISourceSync<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALERT:I = 0x1

.field public static final NOT_ALERT:I = -0x1


# instance fields
.field private mCallBack:Lzeekr/bx/sentry/status/ISourceCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/bx/sentry/status/ISourceCallBack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private val:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzeekr/bx/sentry/status/EADPSource;->val:I

    return-void
.end method

.method public synthetic constructor <init>(Lzeekr/bx/sentry/status/f;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/status/EADPSource;-><init>()V

    return-void
.end method

.method public static getInstance()Lzeekr/bx/sentry/status/EADPSource;
    .locals 1

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/EADPSource$Inner;->a()Lzeekr/bx/sentry/status/EADPSource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public loadSourceVal()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Lzeekr/bx/sentry/status/EADPSource;->val:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic loadSourceVal()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzeekr/bx/sentry/status/EADPSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public putValue(Ljava/lang/Integer;Z)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lzeekr/bx/sentry/status/EADPSource;->val:I

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lzeekr/bx/sentry/status/EADPSource;->mCallBack:Lzeekr/bx/sentry/status/ISourceCallBack;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lzeekr/bx/sentry/status/ISourceCallBack;->onSourceCallBack(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic putValue(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lzeekr/bx/sentry/status/EADPSource;->putValue(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public resetVal()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lzeekr/bx/sentry/status/EADPSource;->val:I

    return-void
.end method

.method public setSwitchSourceCallBack(Lzeekr/bx/sentry/status/ISourceCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/bx/sentry/status/ISourceCallBack<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/status/EADPSource;->mCallBack:Lzeekr/bx/sentry/status/ISourceCallBack;

    return-void
.end method
