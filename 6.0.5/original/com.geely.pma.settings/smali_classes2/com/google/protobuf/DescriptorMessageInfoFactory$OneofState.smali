.class final Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
.super Ljava/lang/Object;
.source "DescriptorMessageInfoFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorMessageInfoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OneofState"
.end annotation


# instance fields
.field private a:[Lcom/google/protobuf/OneofInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protobuf/OneofInfo;

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->a:[Lcom/google/protobuf/OneofInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorMessageInfoFactory$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/OneofInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$OneofDescriptor;",
            ")",
            "Lcom/google/protobuf/OneofInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Case_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/google/protobuf/OneofInfo;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->q()I

    move-result p1

    invoke-static {p0, v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-direct {v2, p1, v0, p0}, Lcom/google/protobuf/OneofInfo;-><init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    return-object v2
.end method


# virtual methods
.method a(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/OneofInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$OneofDescriptor;",
            ")",
            "Lcom/google/protobuf/OneofInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->q()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->a:[Lcom/google/protobuf/OneofInfo;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/protobuf/OneofInfo;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->a:[Lcom/google/protobuf/OneofInfo;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->a:[Lcom/google/protobuf/OneofInfo;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->b(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/OneofInfo;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->a:[Lcom/google/protobuf/OneofInfo;

    aput-object v1, p1, v0

    :cond_1
    return-object v1
.end method
