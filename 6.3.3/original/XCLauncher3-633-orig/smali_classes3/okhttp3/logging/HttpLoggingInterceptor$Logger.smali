.class public interface abstract Lokhttp3/logging/HttpLoggingInterceptor$Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "",
        "Companion",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->Companion:Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;-><init>()V

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
