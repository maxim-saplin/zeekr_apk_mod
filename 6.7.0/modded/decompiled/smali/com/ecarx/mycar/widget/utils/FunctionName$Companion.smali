.class public final Lcom/ecarx/mycar/widget/utils/FunctionName$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/mycar/widget/utils/FunctionName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ecarx/mycar/widget/utils/FunctionName$Companion;",
        "",
        "()V",
        "FUNCTION_NAME_100KM",
        "",
        "FUNCTION_NAME_10KM",
        "FUNCTION_NAME_ERROR",
        "FUNCTION_NAME_HMI3_TRIP1",
        "FUNCTION_NAME_HMI3_TRIP2",
        "FUNCTION_NAME_TRIE",
        "FUNCTION_NAME_TRIP1",
        "FUNCTION_NAME_TRIP2",
        "FUNCTION_NAME_TRIP3",
        "FUNCTION_NAME_TRIP4",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/ecarx/mycar/widget/utils/FunctionName$Companion;

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

    new-instance v0, Lcom/ecarx/mycar/widget/utils/FunctionName$Companion;

    invoke-direct {v0}, Lcom/ecarx/mycar/widget/utils/FunctionName$Companion;-><init>()V

    sput-object v0, Lcom/ecarx/mycar/widget/utils/FunctionName$Companion;->$$INSTANCE:Lcom/ecarx/mycar/widget/utils/FunctionName$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
