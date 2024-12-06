.class public final La1/l2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/f$c<",
        "La1/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "La1/l2$b;",
        "Lv/f$c;",
        "La1/l2;",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:La1/l2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/l2$b;

    invoke-direct {v0}, La1/l2$b;-><init>()V

    sput-object v0, La1/l2$b;->a:La1/l2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
