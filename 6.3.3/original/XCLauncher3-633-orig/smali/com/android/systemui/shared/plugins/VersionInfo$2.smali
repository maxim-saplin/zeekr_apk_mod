.class Lcom/android/systemui/shared/plugins/VersionInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/Class<",
        "*>;",
        "Lcom/android/systemui/shared/plugins/VersionInfo$Version;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    iget-boolean p2, p2, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->b:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required dependency "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
