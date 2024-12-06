.class public final La1/x1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/x1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/l<",
        "Lv/f$b;",
        "La1/x1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv/f$b;",
        "it",
        "La1/x1;",
        "a",
        "(Lv/f$b;)La1/x1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:La1/x1$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/x1$a$a;

    invoke-direct {v0}, La1/x1$a$a;-><init>()V

    sput-object v0, La1/x1$a$a;->a:La1/x1$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv/f$b;)La1/x1;
    .locals 1
    .param p1    # Lv/f$b;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    .line 1
    instance-of v0, p1, La1/x1;

    if-eqz v0, :cond_0

    check-cast p1, La1/x1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv/f$b;

    invoke-virtual {p0, p1}, La1/x1$a$a;->a(Lv/f$b;)La1/x1;

    move-result-object p1

    return-object p1
.end method
