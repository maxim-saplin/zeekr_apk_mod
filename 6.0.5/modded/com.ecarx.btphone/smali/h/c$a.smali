.class Lh/c$a;
.super Lr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c;->f(Lr/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lr/c;

.field final synthetic e:Lh/c;


# direct methods
.method constructor <init>(Lh/c;Lr/c;)V
    .locals 0

    iput-object p1, p0, Lh/c$a;->e:Lh/c;

    iput-object p2, p0, Lh/c$a;->d:Lr/c;

    invoke-direct {p0}, Lr/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr/b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lh/c$a;->d(Lr/b;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lr/b;)Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c$a;->d:Lr/c;

    invoke-virtual {v0, p1}, Lr/c;->a(Lr/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
