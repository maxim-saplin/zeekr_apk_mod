.class public final Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;
.super Ljava/lang/Object;
.source "FieldMaskUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/FieldMaskUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeOptions"
.end annotation


# instance fields
.field private replaceMessageFields:Z

.field private replacePrimitiveFields:Z

.field private replaceRepeatedFields:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replaceMessageFields:Z

    .line 311
    iput-boolean v0, p0, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replaceRepeatedFields:Z

    .line 314
    iput-boolean v0, p0, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replacePrimitiveFields:Z

    return-void
.end method


# virtual methods
.method public replaceMessageFields()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replaceMessageFields:Z

    return v0
.end method

.method public replacePrimitiveFields()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replacePrimitiveFields:Z

    return v0
.end method

.method public replaceRepeatedFields()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replaceRepeatedFields:Z

    return v0
.end method

.method public setReplaceMessageFields(Z)Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;
    .locals 0

    .line 350
    iput-boolean p1, p0, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replaceMessageFields:Z

    return-object p0
.end method

.method public setReplacePrimitiveFields(Z)Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;
    .locals 0

    .line 380
    iput-boolean p1, p0, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replacePrimitiveFields:Z

    return-object p0
.end method

.method public setReplaceRepeatedFields(Z)Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;
    .locals 0

    .line 363
    iput-boolean p1, p0, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replaceRepeatedFields:Z

    return-object p0
.end method
