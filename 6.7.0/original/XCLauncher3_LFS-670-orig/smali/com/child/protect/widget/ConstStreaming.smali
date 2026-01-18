.class public final Lcom/child/protect/widget/ConstStreaming;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/child/protect/widget/ConstStreaming$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/child/protect/widget/ConstStreaming;",
        "",
        "()V",
        "Companion",
        "widget_hmi03Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BABY_INTO_STATE:Ljava/lang/String; = "child_baby_into_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BABY_SLEEP_STATE:Ljava/lang/String; = "child_sleep_into_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BABY_STATE_LOADING:I = 0x1

.field public static final BABY_STATE_OFF:I = 0x0

.field public static final BABY_STATE_ON:I = 0x2

.field public static final CAMERA_APPS_OFF:I = 0x0

.field public static final CAMERA_APPS_ON:I = 0x1

.field public static final CAMERA_APPS_STATUS:Ljava/lang/String; = "camera_apps_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAMERA_APPS_STATUS_URI:Ljava/lang/String; = "content://settings/system/camera_apps_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAMERA_STREAMING_CONFIG:Ljava/lang/String; = "camera_streaming_config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAMERA_STREAMING_CONFIG_URI:Ljava/lang/String; = "content://settings/system/camera_streaming_config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAMERA_STREAMING_OFF:I = 0x0

.field public static final CAMERA_STREAMING_ON:I = 0x1

.field public static final CAMERA_WINDOW_OFF:I = 0x0

.field public static final CAMERA_WINDOW_ON:I = 0x1

.field public static final Companion:Lcom/child/protect/widget/ConstStreaming$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STREAMING_CAMERA_WINDOW_CONFIG:Ljava/lang/String; = "streaming_camera_window_config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STREAMING_CAMERA_WINDOW_CONFIG_URI:Ljava/lang/String; = "content://settings/system/streaming_camera_window_config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STREAMING_WINDOW_PAGE_ID:Ljava/lang/String; = "childProtect_child_lock_page"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final avmAndSRVSignalIds$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final avmSRVSignalZones$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/child/protect/widget/ConstStreaming$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/child/protect/widget/ConstStreaming$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/child/protect/widget/ConstStreaming;->Companion:Lcom/child/protect/widget/ConstStreaming$Companion;

    sget-object v0, Lcom/child/protect/widget/ConstStreaming$Companion$avmAndSRVSignalIds$2;->INSTANCE:Lcom/child/protect/widget/ConstStreaming$Companion$avmAndSRVSignalIds$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/child/protect/widget/ConstStreaming;->avmAndSRVSignalIds$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/child/protect/widget/ConstStreaming$Companion$avmSRVSignalZones$2;->INSTANCE:Lcom/child/protect/widget/ConstStreaming$Companion$avmSRVSignalZones$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/child/protect/widget/ConstStreaming;->avmSRVSignalZones$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAvmAndSRVSignalIds$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/child/protect/widget/ConstStreaming;->avmAndSRVSignalIds$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getAvmSRVSignalZones$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/child/protect/widget/ConstStreaming;->avmSRVSignalZones$delegate:Lkotlin/Lazy;

    return-object v0
.end method
