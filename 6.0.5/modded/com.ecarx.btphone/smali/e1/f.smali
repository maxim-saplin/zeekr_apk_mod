.class public Le1/f;
.super Le1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le1/d;",
        ">",
        "Le1/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "f"


# instance fields
.field private d:Lv3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le1/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Lw0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le1/f;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " receive rxevent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lw0/b;->a()I

    move-result p1

    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lcom/ecarx/btphone/ui/common/BaseFragment;

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Le1/a;->onStart()V

    .line 2
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    const-class v1, Lw0/b;

    new-instance v2, Le1/f$a;

    invoke-direct {v2, p0}, Le1/f$a;-><init>(Le1/f;)V

    invoke-virtual {v0, v1, v2}, Lm1/m;->d(Ljava/lang/Class;Lx3/d;)Lv3/b;

    move-result-object v0

    iput-object v0, p0, Le1/f;->d:Lv3/b;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Le1/a;->onStop()V

    .line 2
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    iget-object v1, p0, Le1/f;->d:Lv3/b;

    invoke-virtual {v0, v1}, Lm1/m;->e(Lv3/b;)V

    return-void
.end method
