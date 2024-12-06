.class Lcom/android/systemui/shared/plugins/VersionInfo$1;
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

.field final synthetic val$versions:Landroid/util/ArrayMap;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/plugins/VersionInfo;Landroid/util/ArrayMap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shared/plugins/VersionInfo;

    .line 79
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->this$0:Lcom/android/systemui/shared/plugins/VersionInfo;

    iput-object p2, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->val$versions:Landroid/util/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Class;Lcom/android/systemui/shared/plugins/VersionInfo$Version;)V
    .locals 5
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

    .line 82
    .local p1, "aClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->val$versions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 83
    .local v0, "v":Lcom/android/systemui/shared/plugins/VersionInfo$Version;
    if-nez v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->this$0:Lcom/android/systemui/shared/plugins/VersionInfo;

    invoke-static {v1, p1}, Lcom/android/systemui/shared/plugins/VersionInfo;->access$100(Lcom/android/systemui/shared/plugins/VersionInfo;Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    move-result-object v0

    .line 86
    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 90
    invoke-static {v0}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->access$000(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I

    move-result v2

    invoke-static {p2}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->access$000(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 91
    new-instance v2, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->access$000(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I

    move-result v3

    invoke-static {p2}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->access$000(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I

    move-result v4

    if-ge v3, v4, :cond_1

    const/4 v1, 0x1

    .line 92
    :cond_1
    invoke-static {v0}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->access$000(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I

    move-result v3

    .line 93
    invoke-static {p2}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->access$000(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I

    move-result v4

    invoke-direct {v2, p1, v1, v3, v4}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/Class;ZII)V

    throw v2

    .line 95
    :cond_2
    return-void

    .line 87
    :cond_3
    new-instance v2, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not provide an interface"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/String;Z)V

    throw v2
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/plugins/VersionInfo$1;->accept(Ljava/lang/Class;Lcom/android/systemui/shared/plugins/VersionInfo$Version;)V

    return-void
.end method
