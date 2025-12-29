.class public final Lcom/geely/pma/chargecard/GsonUtils$JsonConvertor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/chargecard/GsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonConvertor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/GsonUtils$JsonConvertor;",
        "",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "instance",
        "getInstance",
        "()Lcom/google/gson/Gson;",
        "chargecard_cs1eRelease"
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
.field public static final a:Lcom/geely/pma/chargecard/GsonUtils$JsonConvertor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/chargecard/GsonUtils$JsonConvertor;

    invoke-direct {v0}, Lcom/geely/pma/chargecard/GsonUtils$JsonConvertor;-><init>()V

    sput-object v0, Lcom/geely/pma/chargecard/GsonUtils$JsonConvertor;->a:Lcom/geely/pma/chargecard/GsonUtils$JsonConvertor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/chargecard/GsonUtils$JsonConvertor;->b:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/gson/GsonBuilder;->l:Z

    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->b:Lcom/google/gson/FieldNamingPolicy;

    iput-object v2, v0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/FieldNamingPolicy;

    new-instance v2, Lcom/google/gson/internal/bind/DateTypeAdapter;

    invoke-direct {v2}, Lcom/google/gson/internal/bind/DateTypeAdapter;-><init>()V

    const-class v3, Ljava/util/Date;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/ecarx/mycar/card/util/a;

    invoke-direct {v2, v1}, Lcom/ecarx/mycar/card/util/a;-><init>(I)V

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/chargecard/GsonUtils$JsonConvertor;->b:Lcom/google/gson/Gson;

    :cond_0
    sget-object v0, Lcom/geely/pma/chargecard/GsonUtils$JsonConvertor;->b:Lcom/google/gson/Gson;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0
.end method
