.class final Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->saveCanvasToTempFile(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;FFFFFFLjava/lang/String;FJLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$SaveCanvasToTempFileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$SaveCanvasToTempFileCallback;

.field final synthetic val$finalBytes:[B


# direct methods
.method public constructor <init>([BLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$SaveCanvasToTempFileCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$1;->val$finalBytes:[B

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$1;->val$callback:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$SaveCanvasToTempFileCallback;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$1;->val$finalBytes:[B

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$1;->val$callback:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$SaveCanvasToTempFileCallback;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "canvas bytes null"

    const-string v5, ""

    const-string v6, ""

    invoke-interface/range {v1 .. v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$SaveCanvasToTempFileCallback;->onSaveComplete(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->access$300()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->access$302(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$1;->val$callback:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$SaveCanvasToTempFileCallback;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "md5 bytes null"

    const-string v5, ""

    const-string v6, ""

    invoke-interface/range {v1 .. v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$SaveCanvasToTempFileCallback;->onSaveComplete(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->access$300()Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$1;->val$finalBytes:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->access$300()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    array-length v4, v1

    const-string v5, "0"

    const/16 v6, 0x10

    if-ge v3, v4, :cond_3

    aget-byte v4, v1, v3

    and-int/lit16 v7, v4, 0xff

    if-ge v7, v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "temp/"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$1;->val$appId:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$1;->val$finalBytes:[B

    invoke-static {v1, v3}, Lcom/antfin/cube/platform/util/FileUtil;->writeFile(Ljava/lang/String;[B)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->access$300()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->access$300()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_5

    aget-byte v3, v1, v2

    and-int/lit16 v4, v3, 0xff

    if-ge v4, v6, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_4
    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://resource/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".image"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$1;->val$callback:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$SaveCanvasToTempFileCallback;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    invoke-interface/range {v7 .. v12}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$SaveCanvasToTempFileCallback;->onSaveComplete(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
