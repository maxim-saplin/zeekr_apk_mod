.class public final Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper$MicFocusChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;",
        "",
        "()V",
        "TAG",
        "",
        "mAttributes",
        "Landroid/media/MicAttributes;",
        "mMicFocusListener",
        "Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper$MicFocusChangeListener;",
        "mMicFocusResult",
        "",
        "mMicMgr",
        "Landroid/media/MicManager;",
        "abandon",
        "",
        "init",
        "context",
        "Landroid/content/Context;",
        "request",
        "MicFocusChangeListener",
        "ktvcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "KtvAudioFocusHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mAttributes:Landroid/media/MicAttributes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mMicFocusListener:Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper$MicFocusChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mMicFocusResult:I

.field private static mMicMgr:Landroid/media/MicManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;

    invoke-direct {v0}, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;-><init>()V

    sput-object v0, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->INSTANCE:Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setMMicFocusResult$p(I)V
    .locals 0

    sput p0, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->mMicFocusResult:I

    return-void
.end method


# virtual methods
.method public final abandon()V
    .locals 5

    const-string v0, "abandonA2bKtvMicFocus result "

    sget-object v1, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->mMicMgr:Landroid/media/MicManager;

    const-string v2, "KtvAudioFocusHelper"

    if-nez v1, :cond_0

    const-string v0, "onMicFocusChange> mMicMgr null."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget v1, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->mMicFocusResult:I

    if-gtz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMicFocusChange> mMicFocusResult is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->mMicFocusResult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    const-string v1, "abandon A2bKtv mic focus"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->mMicMgr:Landroid/media/MicManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v3, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->mAttributes:Landroid/media/MicAttributes;

    sget-object v4, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->mMicFocusListener:Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper$MicFocusChangeListener;

    check-cast v4, Landroid/media/MicManager$OnMicFocusChangeListener;

    invoke-virtual {v1, v3, v4}, Landroid/media/MicManager;->abandonMicFocus(Landroid/media/MicAttributes;Landroid/media/MicManager$OnMicFocusChangeListener;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "abandonA2bKtvMicFocus exception:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/media/MicManager;->getService(Landroid/content/Context;)Landroid/media/MicManager;

    move-result-object p1

    sput-object p1, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->mMicMgr:Landroid/media/MicManager;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "KtvAudioFocusHelper>init:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->mMicMgr:Landroid/media/MicManager;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KtvAudioFocusHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final request()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MicAttributes$Builder;

    invoke-direct {v1}, Landroid/media/MicAttributes$Builder;-><init>()V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/media/MicAttributes$Builder;->setUsage(I)Landroid/media/MicAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MicAttributes$Builder;->build()Landroid/media/MicAttributes;

    move-result-object v1

    sput-object v1, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->mAttributes:Landroid/media/MicAttributes;

    new-instance v1, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper$MicFocusChangeListener;

    invoke-direct {v1}, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper$MicFocusChangeListener;-><init>()V

    sput-object v1, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->mMicFocusListener:Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper$MicFocusChangeListener;

    new-instance v1, Landroid/media/MicFocusRequest$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/media/MicFocusRequest$Builder;-><init>(I)V

    sget-object v2, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->mAttributes:Landroid/media/MicAttributes;

    invoke-virtual {v1, v2}, Landroid/media/MicFocusRequest$Builder;->setMicAttributes(Landroid/media/MicAttributes;)Landroid/media/MicFocusRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->mMicFocusListener:Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper$MicFocusChangeListener;

    check-cast v2, Landroid/media/MicManager$OnMicFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/MicFocusRequest$Builder;->setOnMicFocusChangeListener(Landroid/media/MicManager$OnMicFocusChangeListener;)Landroid/media/MicFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MicFocusRequest$Builder;->build()Landroid/media/MicFocusRequest;

    move-result-object v1

    sget-object v2, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->mMicMgr:Landroid/media/MicManager;

    if-nez v2, :cond_0

    const-string v1, "KtvAudioFocusHelper"

    const-string v2, "onMicFocusChange> mMicMgr null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/media/MicManager;->requestMicFocus(Landroid/media/MicFocusRequest;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v0
.end method
