.class public final Lcom/geely/pma/chargecard/GsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/chargecard/GsonUtils$GsonHolder;,
        Lcom/geely/pma/chargecard/GsonUtils$JsonConvertor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J%\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ+\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J%\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0014J+\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0016J%\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u001a\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/GsonUtils;",
        "",
        "()V",
        "create",
        "Lcom/google/gson/Gson;",
        "formatJson",
        "",
        "src",
        "json",
        "fromJson",
        "T",
        "reader",
        "Lcom/google/gson/stream/JsonReader;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "Ljava/io/Reader;",
        "classOfT",
        "Ljava/lang/Class;",
        "(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;",
        "(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "type",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "toJson",
        "typeOfSrc",
        "GsonHolder",
        "JsonConvertor",
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
.field public static final a:Lcom/geely/pma/chargecard/GsonUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/chargecard/GsonUtils;

    invoke-direct {v0}, Lcom/geely/pma/chargecard/GsonUtils;-><init>()V

    sput-object v0, Lcom/geely/pma/chargecard/GsonUtils;->a:Lcom/geely/pma/chargecard/GsonUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
