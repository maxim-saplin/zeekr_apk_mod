.class public interface abstract annotation Lcom/ecarx/mycar/widget/utils/FunctionName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/mycar/widget/utils/FunctionName$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ecarx/mycar/widget/utils/FunctionName;",
        "",
        "Companion",
        "card_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->a:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lcom/ecarx/mycar/widget/utils/FunctionName$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FUNCTION_NAME_100KM:Ljava/lang/String; = "100km"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FUNCTION_NAME_10KM:Ljava/lang/String; = "10km"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FUNCTION_NAME_ERROR:Ljava/lang/String; = "\u5f02\u5e38"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FUNCTION_NAME_HMI3_TRIP1:Ljava/lang/String; = "\u884c\u7a0b1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FUNCTION_NAME_HMI3_TRIP2:Ljava/lang/String; = "\u884c\u7a0b2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FUNCTION_NAME_TRIE:Ljava/lang/String; = "\u80ce\u538b"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FUNCTION_NAME_TRIP1:Ljava/lang/String; = "\u5c0f\u8ba1\u884c\u7a0b"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FUNCTION_NAME_TRIP2:Ljava/lang/String; = "\u505c\u8f66\u540e\u884c\u7a0b"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FUNCTION_NAME_TRIP3:Ljava/lang/String; = "\u5145\u7535\u540e\u884c\u7a0b"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FUNCTION_NAME_TRIP4:Ljava/lang/String; = "\u52a0\u6cb9\u540e\u884c\u7a0b"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ecarx/mycar/widget/utils/FunctionName$Companion;->$$INSTANCE:Lcom/ecarx/mycar/widget/utils/FunctionName$Companion;

    sput-object v0, Lcom/ecarx/mycar/widget/utils/FunctionName;->Companion:Lcom/ecarx/mycar/widget/utils/FunctionName$Companion;

    return-void
.end method
