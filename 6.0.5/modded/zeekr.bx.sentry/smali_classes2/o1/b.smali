.class public Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/b$a;,
        Lo1/b$b;,
        Lo1/b$d;,
        Lo1/b$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lo1/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo1/b$c;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo1/b$c;)V
    .locals 1

    .line 1
    new-instance v0, Lo1/c;

    invoke-direct {v0}, Lo1/c;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lo1/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo1/b$c;)V

    return-void
.end method
