.class public interface abstract annotation Lcom/zeekr/sdk/weather/consts/StatusCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/weather/consts/StatusCode$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/sdk/weather/consts/StatusCode;",
        "",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/MustBeDocumented;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->a:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/sdk/weather/consts/StatusCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAILED:I = 0x1f4

.field public static final LOCATION_ERROR:I = 0x193

.field public static final NET_ERROR:I = 0x194

.field public static final PERMISSION_ERROR:I = 0x192

.field public static final SUCCEED:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/weather/consts/StatusCode$Companion;->$$INSTANCE:Lcom/zeekr/sdk/weather/consts/StatusCode$Companion;

    sput-object v0, Lcom/zeekr/sdk/weather/consts/StatusCode;->Companion:Lcom/zeekr/sdk/weather/consts/StatusCode$Companion;

    return-void
.end method
