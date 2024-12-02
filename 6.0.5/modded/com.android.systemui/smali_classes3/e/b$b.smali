.class public final Le/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Le/b$b;",
        "",
        "Le/b;",
        "sSingle",
        "Le/b;",
        "a",
        "()Le/b;",
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
.field public static final a:Le/b$b;

.field public static final b:Le/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/b$b;

    invoke-direct {v0}, Le/b$b;-><init>()V

    sput-object v0, Le/b$b;->a:Le/b$b;

    .line 1
    new-instance v0, Le/b;

    invoke-direct {v0}, Le/b;-><init>()V

    sput-object v0, Le/b$b;->b:Le/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/b;
    .locals 0

    .line 1
    sget-object p0, Le/b$b;->b:Le/b;

    return-object p0
.end method
