.class public abstract Lf5/k1;
.super Lf5/h0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/k1$a;
    }
.end annotation


# static fields
.field public static final a:Lf5/k1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf5/k1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf5/k1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf5/k1;->a:Lf5/k1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf5/h0;-><init>()V

    return-void
.end method
