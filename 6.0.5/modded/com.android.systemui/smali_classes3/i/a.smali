.class public final Li/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a$a;,
        Li/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0007\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Li/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "packageName",
        "",
        "a",
        "<init>",
        "()V",
        "b",
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
.field public static final a:Li/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Li/a;->a:Li/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Li/b;->d:Li/b$a;

    invoke-virtual {p0}, Li/b$a;->a()Li/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Li/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lt/g;->a:Lt/g;

    const-string p1, "\u8d85\u8fc7 client service \u6700\u5927\u8fde\u63a5\u6570\u91cf\uff01"

    invoke-virtual {p0, p1}, Lt/g;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    sget-object v0, Lt/a;->a:Lt/a;

    invoke-virtual {v0, p1, p2}, Lt/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object p0, Lt/g;->a:Lt/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5f53\u524d\u5ba2\u6237\u7aef["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]\u8fdb\u7a0b\u4e0d\u5b58\u5728\u6216\u5df2\u7ecfKill\uff0c\u65e0\u9700\u8fde\u63a5Aidl\u901a\u8baf\u3002"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/g;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    sget-object v0, Lt/i;->d:Lt/i$a;

    invoke-virtual {v0}, Lt/i$a;->a()Lt/i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lt/i;->a(Ljava/lang/Class;)I

    move-result v1

    .line 17
    sget-object v2, Lt/g;->a:Lt/g;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[connectApp] \u4e09\u65b9App["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]\uff0cService = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u3002\u5f53\u524dService\u8fde\u63a5\u72b6\u6001\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 19
    sget-object v4, Lt/b;->a:Lt/b;

    invoke-virtual {v4, v1}, Lt/b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Lt/g;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lt/i$a;->a()Lt/i;

    move-result-object v0

    .line 30
    new-instance v1, Li/a$c;

    invoke-direct {v1}, Li/a$c;-><init>()V

    .line 31
    invoke-virtual {v0, p1, p2, p0, v1}, Lt/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lq/a;)V

    return-void
.end method
