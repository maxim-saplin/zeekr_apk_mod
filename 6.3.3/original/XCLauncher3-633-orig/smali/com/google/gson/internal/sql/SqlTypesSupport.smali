.class public final Lcom/google/gson/internal/sql/SqlTypesSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/gson/TypeAdapterFactory;

.field public static final e:Lcom/google/gson/TypeAdapterFactory;

.field public static final f:Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/internal/sql/SqlTypesSupport$1;

    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlTypesSupport$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    new-instance v0, Lcom/google/gson/internal/sql/SqlTypesSupport$2;

    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlTypesSupport$2;-><init>()V

    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lcom/google/gson/TypeAdapterFactory;

    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->d:Lcom/google/gson/TypeAdapterFactory;

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lcom/google/gson/TypeAdapterFactory;

    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->e:Lcom/google/gson/TypeAdapterFactory;

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lcom/google/gson/TypeAdapterFactory;

    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->f:Lcom/google/gson/TypeAdapterFactory;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->d:Lcom/google/gson/TypeAdapterFactory;

    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->e:Lcom/google/gson/TypeAdapterFactory;

    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->f:Lcom/google/gson/TypeAdapterFactory;

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
