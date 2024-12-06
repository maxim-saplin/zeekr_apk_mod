.class public Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;
.super Ljava/lang/Object;
.source "PluginInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/PluginInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/systemui/plugins/Plugin;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 223
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;, "Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method create(Ljava/lang/Class;)Lcom/android/systemui/plugins/Plugin;
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 225
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;, "Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory<TT;>;"
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/Plugin;

    return-object v0
.end method
