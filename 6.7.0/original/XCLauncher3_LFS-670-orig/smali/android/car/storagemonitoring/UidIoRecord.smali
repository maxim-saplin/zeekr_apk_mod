.class public final Landroid/car/storagemonitoring/UidIoRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field public final background_fsync:J

.field public final background_rchar:J

.field public final background_read_bytes:J

.field public final background_wchar:J

.field public final background_write_bytes:J

.field public final foreground_fsync:J

.field public final foreground_rchar:J

.field public final foreground_read_bytes:J

.field public final foreground_wchar:J

.field public final foreground_write_bytes:J

.field public final uid:I


# direct methods
.method public constructor <init>(IJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Landroid/car/storagemonitoring/UidIoRecord;->uid:I

    move-wide v1, p2

    iput-wide v1, v0, Landroid/car/storagemonitoring/UidIoRecord;->foreground_rchar:J

    move-wide v1, p4

    iput-wide v1, v0, Landroid/car/storagemonitoring/UidIoRecord;->foreground_wchar:J

    move-wide v1, p6

    iput-wide v1, v0, Landroid/car/storagemonitoring/UidIoRecord;->foreground_read_bytes:J

    move-wide v1, p8

    iput-wide v1, v0, Landroid/car/storagemonitoring/UidIoRecord;->foreground_write_bytes:J

    move-wide v1, p10

    iput-wide v1, v0, Landroid/car/storagemonitoring/UidIoRecord;->foreground_fsync:J

    move-wide v1, p12

    iput-wide v1, v0, Landroid/car/storagemonitoring/UidIoRecord;->background_rchar:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroid/car/storagemonitoring/UidIoRecord;->background_wchar:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroid/car/storagemonitoring/UidIoRecord;->background_read_bytes:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroid/car/storagemonitoring/UidIoRecord;->background_write_bytes:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroid/car/storagemonitoring/UidIoRecord;->background_fsync:J

    return-void
.end method


# virtual methods
.method public delta(Landroid/car/storagemonitoring/IoStatsEntry;)Landroid/car/storagemonitoring/UidIoRecord;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v3, v0, Landroid/car/storagemonitoring/UidIoRecord;->uid:I

    iget v2, v1, Landroid/car/storagemonitoring/IoStatsEntry;->uid:I

    if-ne v3, v2, :cond_0

    .line 2
    new-instance v24, Landroid/car/storagemonitoring/UidIoRecord;

    move-object/from16 v2, v24

    iget-wide v4, v0, Landroid/car/storagemonitoring/UidIoRecord;->foreground_rchar:J

    iget-object v12, v1, Landroid/car/storagemonitoring/IoStatsEntry;->foreground:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iget-wide v6, v12, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesRead:J

    sub-long/2addr v4, v6

    iget-wide v6, v0, Landroid/car/storagemonitoring/UidIoRecord;->foreground_wchar:J

    iget-wide v8, v12, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesWritten:J

    sub-long/2addr v6, v8

    iget-wide v8, v0, Landroid/car/storagemonitoring/UidIoRecord;->foreground_read_bytes:J

    iget-wide v10, v12, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesReadFromStorage:J

    sub-long/2addr v8, v10

    iget-wide v10, v0, Landroid/car/storagemonitoring/UidIoRecord;->foreground_write_bytes:J

    iget-wide v13, v12, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesWrittenToStorage:J

    sub-long/2addr v10, v13

    iget-wide v13, v0, Landroid/car/storagemonitoring/UidIoRecord;->foreground_fsync:J

    move-wide/from16 v25, v4

    iget-wide v4, v12, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->fsyncCalls:J

    sub-long v12, v13, v4

    iget-wide v4, v0, Landroid/car/storagemonitoring/UidIoRecord;->background_rchar:J

    iget-object v1, v1, Landroid/car/storagemonitoring/IoStatsEntry;->background:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iget-wide v14, v1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesRead:J

    sub-long v14, v4, v14

    iget-wide v4, v0, Landroid/car/storagemonitoring/UidIoRecord;->background_wchar:J

    move-wide/from16 v27, v6

    iget-wide v6, v1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesWritten:J

    sub-long v16, v4, v6

    iget-wide v4, v0, Landroid/car/storagemonitoring/UidIoRecord;->background_read_bytes:J

    iget-wide v6, v1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesReadFromStorage:J

    sub-long v18, v4, v6

    iget-wide v4, v0, Landroid/car/storagemonitoring/UidIoRecord;->background_write_bytes:J

    iget-wide v6, v1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesWrittenToStorage:J

    sub-long v20, v4, v6

    iget-wide v4, v0, Landroid/car/storagemonitoring/UidIoRecord;->background_fsync:J

    iget-wide v6, v1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->fsyncCalls:J

    sub-long v22, v4, v6

    move-wide/from16 v4, v25

    move-wide/from16 v6, v27

    invoke-direct/range {v2 .. v23}, Landroid/car/storagemonitoring/UidIoRecord;-><init>(IJJJJJJJJJJ)V

    return-object v24

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot calculate delta between different user IDs"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public delta(Landroid/car/storagemonitoring/UidIoRecord;)Landroid/car/storagemonitoring/UidIoRecord;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    iget v3, v0, Landroid/car/storagemonitoring/UidIoRecord;->uid:I

    iget v2, v1, Landroid/car/storagemonitoring/UidIoRecord;->uid:I

    if-ne v3, v2, :cond_0

    .line 5
    new-instance v24, Landroid/car/storagemonitoring/UidIoRecord;

    move-object/from16 v2, v24

    iget-wide v4, v0, Landroid/car/storagemonitoring/UidIoRecord;->foreground_rchar:J

    iget-wide v6, v1, Landroid/car/storagemonitoring/UidIoRecord;->foreground_rchar:J

    sub-long/2addr v4, v6

    iget-wide v6, v0, Landroid/car/storagemonitoring/UidIoRecord;->foreground_wchar:J

    iget-wide v8, v1, Landroid/car/storagemonitoring/UidIoRecord;->foreground_wchar:J

    sub-long/2addr v6, v8

    iget-wide v8, v0, Landroid/car/storagemonitoring/UidIoRecord;->foreground_read_bytes:J

    iget-wide v10, v1, Landroid/car/storagemonitoring/UidIoRecord;->foreground_read_bytes:J

    sub-long/2addr v8, v10

    iget-wide v10, v0, Landroid/car/storagemonitoring/UidIoRecord;->foreground_write_bytes:J

    iget-wide v12, v1, Landroid/car/storagemonitoring/UidIoRecord;->foreground_write_bytes:J

    sub-long/2addr v10, v12

    iget-wide v12, v0, Landroid/car/storagemonitoring/UidIoRecord;->foreground_fsync:J

    iget-wide v14, v1, Landroid/car/storagemonitoring/UidIoRecord;->foreground_fsync:J

    sub-long/2addr v12, v14

    iget-wide v14, v0, Landroid/car/storagemonitoring/UidIoRecord;->background_rchar:J

    move-wide/from16 v25, v4

    iget-wide v4, v1, Landroid/car/storagemonitoring/UidIoRecord;->background_rchar:J

    sub-long/2addr v14, v4

    iget-wide v4, v0, Landroid/car/storagemonitoring/UidIoRecord;->background_wchar:J

    move-wide/from16 v27, v6

    iget-wide v6, v1, Landroid/car/storagemonitoring/UidIoRecord;->background_wchar:J

    sub-long v16, v4, v6

    iget-wide v4, v0, Landroid/car/storagemonitoring/UidIoRecord;->background_read_bytes:J

    iget-wide v6, v1, Landroid/car/storagemonitoring/UidIoRecord;->background_read_bytes:J

    sub-long v18, v4, v6

    iget-wide v4, v0, Landroid/car/storagemonitoring/UidIoRecord;->background_write_bytes:J

    iget-wide v6, v1, Landroid/car/storagemonitoring/UidIoRecord;->background_write_bytes:J

    sub-long v20, v4, v6

    iget-wide v4, v0, Landroid/car/storagemonitoring/UidIoRecord;->background_fsync:J

    iget-wide v6, v1, Landroid/car/storagemonitoring/UidIoRecord;->background_fsync:J

    sub-long v22, v4, v6

    move-wide/from16 v4, v25

    move-wide/from16 v6, v27

    invoke-direct/range {v2 .. v23}, Landroid/car/storagemonitoring/UidIoRecord;-><init>(IJJJJJJJJJJ)V

    return-object v24

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot calculate delta between different user IDs"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
