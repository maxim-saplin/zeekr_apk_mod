.class public final Lg/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lg/b$b;",
        "",
        "Lg/b;",
        "sSingle",
        "Lg/b;",
        "a",
        "()Lg/b;",
        "<init>",
        "()V",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lg/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/b$b;

    invoke-direct {v0}, Lg/b$b;-><init>()V

    sput-object v0, Lg/b$b;->a:Lg/b$b;

    new-instance v0, Lg/b;

    invoke-direct {v0}, Lg/b;-><init>()V

    sput-object v0, Lg/b$b;->b:Lg/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lg/b$b;->b:Lg/b;

    return-object v0
.end method
