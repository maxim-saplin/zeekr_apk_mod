.class public final Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a$a;,
        Lr3/a$b;
    }
.end annotation


# static fields
.field public static final a:Lr3/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr3/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lr3/a;->a:Lr3/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr3/b;->d:Lr3/b$a;

    invoke-virtual {v0}, Lr3/b$a;->a()Lr3/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lr3/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lv5/f;->a:Lv5/f;

    const-string p2, "\u8d85\u8fc7 client service \u6700\u5927\u8fde\u63a5\u6570\u91cf\uff01"

    invoke-virtual {p1, p2}, Lv5/f;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lv5/a;->a:Lv5/a;

    invoke-virtual {v1, p1, p2}, Lv5/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object p1, Lv5/f;->a:Lv5/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u5ba2\u6237\u7aef["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]\u8fdb\u7a0b\u4e0d\u5b58\u5728\u6216\u5df2\u7ecfKill\uff0c\u65e0\u9700\u8fde\u63a5Aidl\u901a\u8baf\u3002"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv5/f;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v1, Lv5/h;->d:Lv5/h$a;

    invoke-virtual {v1}, Lv5/h$a;->a()Lv5/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv5/h;->a(Ljava/lang/Class;)I

    move-result v2

    .line 6
    sget-object v3, Lv5/f;->a:Lv5/f;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[connectApp] \u4e09\u65b9App["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]\uff0cService = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\u3002\u5f53\u524dService\u8fde\u63a5\u72b6\u6001\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v5, Lv5/b;->a:Lv5/b;

    invoke-virtual {v5, v2}, Lv5/b;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v3, v2}, Lv5/f;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lv5/h$a;->a()Lv5/h;

    move-result-object v1

    .line 12
    new-instance v2, Lr3/a$c;

    invoke-direct {v2}, Lr3/a$c;-><init>()V

    .line 13
    invoke-virtual {v1, p1, p2, v0, v2}, Lv5/h;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ls5/a;)V

    return-void
.end method
