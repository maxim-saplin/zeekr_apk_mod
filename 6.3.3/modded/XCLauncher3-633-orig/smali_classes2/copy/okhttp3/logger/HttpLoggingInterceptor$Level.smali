.class public final enum Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/logger/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;",
        "",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

.field public static final enum b:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

.field public static final enum c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

.field public static final synthetic d:[Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    new-instance v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;->a:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    aput-object v1, v0, v3

    new-instance v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    const-string v2, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    const-string v2, "HEADERS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;->b:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    aput-object v1, v0, v3

    new-instance v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    const-string v2, "BODY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    aput-object v1, v0, v3

    sput-object v0, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;->d:[Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;
    .locals 1

    const-class v0, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    return-object p0
.end method

.method public static values()[Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;
    .locals 1

    sget-object v0, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;->d:[Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    invoke-virtual {v0}, [Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    return-object v0
.end method
