.class final Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;
.super Ljava/lang/Object;
.source "AppModuleProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FoundIndexedClassNames"
.end annotation


# instance fields
.field private final extensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final glideModules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;->glideModules:Ljava/util/Set;

    .line 177
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;->extensions:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$1;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic access$000(Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;)Ljava/util/Set;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;->extensions:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;)Ljava/util/Set;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;->glideModules:Ljava/util/Set;

    return-object p0
.end method
