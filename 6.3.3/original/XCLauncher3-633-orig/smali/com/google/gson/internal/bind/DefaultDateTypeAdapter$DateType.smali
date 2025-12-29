.class public abstract Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;II)V

    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lcom/google/gson/TypeAdapterFactory;

    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    iget-object p2, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a:Ljava/lang/Class;

    invoke-direct {p1, p2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    return-object p1
.end method

.method public abstract b(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
