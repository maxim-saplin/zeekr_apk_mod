.class final Lcom/android/systemui/controls/management/AllModel$createWrappers$values$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AllModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/AllModel;->createWrappers(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/controls/ControlStatus;",
        "Lcom/android/systemui/controls/management/ControlStatusWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/controls/management/ControlStatusWrapper;",
        "it",
        "Lcom/android/systemui/controls/ControlStatus;",
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
.field public static final INSTANCE:Lcom/android/systemui/controls/management/AllModel$createWrappers$values$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/controls/management/AllModel$createWrappers$values$1;

    invoke-direct {v0}, Lcom/android/systemui/controls/management/AllModel$createWrappers$values$1;-><init>()V

    sput-object v0, Lcom/android/systemui/controls/management/AllModel$createWrappers$values$1;->INSTANCE:Lcom/android/systemui/controls/management/AllModel$createWrappers$values$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/controls/ControlStatus;)Lcom/android/systemui/controls/management/ControlStatusWrapper;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance p0, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    invoke-direct {p0, p1}, Lcom/android/systemui/controls/management/ControlStatusWrapper;-><init>(Lcom/android/systemui/controls/ControlStatus;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lcom/android/systemui/controls/ControlStatus;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/management/AllModel$createWrappers$values$1;->invoke(Lcom/android/systemui/controls/ControlStatus;)Lcom/android/systemui/controls/management/ControlStatusWrapper;

    move-result-object p0

    return-object p0
.end method
