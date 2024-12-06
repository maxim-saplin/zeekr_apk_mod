.class Lcom/android/systemui/shared/plugins/VersionInfo$2;
.super Ljava/lang/Object;
.source "VersionInfo.java"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/plugins/VersionInfo;->checkVersion(Lcom/android/systemui/shared/plugins/VersionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/plugins/VersionInfo;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/plugins/VersionInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shared/plugins/VersionInfo;

    .line 97
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/VersionInfo$2;->this$0:Lcom/android/systemui/shared/plugins/VersionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Class;Lcom/android/systemui/shared/plugins/VersionInfo$Version;)V
    .locals 3
    .param p2, "version"    # Lcom/android/systemui/shared/plugins/VersionInfo$Version;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/android/systemui/shared/plugins/VersionInfo$Version;",
            ")V"
        }
    .end annotation

    .line 100
    .local p1, "aClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p2}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->access$200(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required dependency "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/String;Z)V

    throw v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/plugins/VersionInfo$2;->accept(Ljava/lang/Class;Lcom/android/systemui/shared/plugins/VersionInfo$Version;)V

    return-void
.end method
