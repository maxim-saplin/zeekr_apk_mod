.class public final Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStaticLayoutConstructor(Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;)Ljava/lang/reflect/Constructor;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;->getStaticLayoutConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method private final getStaticLayoutConstructor()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->access$isInitialized$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->access$getStaticLayoutConstructor$cp()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->access$setInitialized$cp(Z)V

    .line 3
    :try_start_0
    const-class v1, Landroid/text/StaticLayout;

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 4
    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-class v4, Landroid/text/TextPaint;

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-class v4, Landroid/text/Layout$Alignment;

    aput-object v4, v2, v0

    const/4 v0, 0x6

    const-class v4, Landroid/text/TextDirectionHeuristic;

    aput-object v4, v2, v0

    const/4 v0, 0x7

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    const/16 v0, 0x9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v0

    const/16 v0, 0xa

    const-class v4, Landroid/text/TextUtils$TruncateAt;

    aput-object v4, v2, v0

    const/16 v0, 0xb

    aput-object v3, v2, v0

    const/16 v0, 0xc

    aput-object v3, v2, v0

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->access$setStaticLayoutConstructor$cp(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->access$setStaticLayoutConstructor$cp(Ljava/lang/reflect/Constructor;)V

    const-string v0, "StaticLayoutFactory"

    const-string v1, "unable to collect necessary constructor."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    invoke-static {}, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->access$getStaticLayoutConstructor$cp()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method
