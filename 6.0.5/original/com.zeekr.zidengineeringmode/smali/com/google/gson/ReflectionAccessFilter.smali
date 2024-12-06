.class public interface abstract Lcom/google/gson/ReflectionAccessFilter;
.super Ljava/lang/Object;
.source "ReflectionAccessFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    }
.end annotation


# static fields
.field public static final BLOCK_ALL_ANDROID:Lcom/google/gson/ReflectionAccessFilter;

.field public static final BLOCK_ALL_JAVA:Lcom/google/gson/ReflectionAccessFilter;

.field public static final BLOCK_ALL_PLATFORM:Lcom/google/gson/ReflectionAccessFilter;

.field public static final BLOCK_INACCESSIBLE_JAVA:Lcom/google/gson/ReflectionAccessFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$1;

    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$1;-><init>()V

    sput-object v0, Lcom/google/gson/ReflectionAccessFilter;->BLOCK_INACCESSIBLE_JAVA:Lcom/google/gson/ReflectionAccessFilter;

    .line 128
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$2;

    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$2;-><init>()V

    sput-object v0, Lcom/google/gson/ReflectionAccessFilter;->BLOCK_ALL_JAVA:Lcom/google/gson/ReflectionAccessFilter;

    .line 152
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$3;

    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$3;-><init>()V

    sput-object v0, Lcom/google/gson/ReflectionAccessFilter;->BLOCK_ALL_ANDROID:Lcom/google/gson/ReflectionAccessFilter;

    .line 177
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$4;

    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$4;-><init>()V

    sput-object v0, Lcom/google/gson/ReflectionAccessFilter;->BLOCK_ALL_PLATFORM:Lcom/google/gson/ReflectionAccessFilter;

    return-void
.end method


# virtual methods
.method public abstract check(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation
.end method
