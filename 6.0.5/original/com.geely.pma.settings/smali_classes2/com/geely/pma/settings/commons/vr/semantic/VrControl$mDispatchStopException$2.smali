.class final Lcom/geely/pma/settings/commons/vr/semantic/VrControl$mDispatchStopException$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VrControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/commons/vr/semantic/VrControl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/RuntimeException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/geely/pma/settings/commons/vr/semantic/VrControl$mDispatchStopException$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$mDispatchStopException$2;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$mDispatchStopException$2;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$mDispatchStopException$2;->INSTANCE:Lcom/geely/pma/settings/commons/vr/semantic/VrControl$mDispatchStopException$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$mDispatchStopException$2;->invoke()Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/RuntimeException;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Vr message dispatch recursion stop."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
