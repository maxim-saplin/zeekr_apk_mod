.class public final Lb/a/a/c/b/b$a;
.super Lb/a/a/c/b/b;
.source "HttpResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "b/a/a/c/b/b$a",
        "Lb/a/a/c/b/b;",
        "<init>",
        "()V",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final b:Lb/a/a/c/b/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/c/b/b$a;

    invoke-direct {v0}, Lb/a/a/c/b/b$a;-><init>()V

    sput-object v0, Lb/a/a/c/b/b$a;->b:Lb/a/a/c/b/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Failure"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/a/a/c/b/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
