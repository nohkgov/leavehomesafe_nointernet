.class public Lio/liteglue/SQLiteNDKNativeDriver;
.super Ljava/lang/Object;
.source "SQLiteNDKNativeDriver.java"


# static fields
.field public static final SQLC_API_VERSION:I = 0x4

.field public static final SQLC_BLOB:I = 0x4

.field public static final SQLC_FLOAT:I = 0x2

.field public static final SQLC_INTEGER:I = 0x1

.field public static final SQLC_NULL:I = 0x5

.field public static final SQLC_OPEN_CREATE:I = 0x4

.field public static final SQLC_OPEN_FULLMUTEX:I = 0x10000

.field public static final SQLC_OPEN_MEMORY:I = 0x80

.field public static final SQLC_OPEN_NOMUTEX:I = 0x8000

.field public static final SQLC_OPEN_PRIVATECACHE:I = 0x40000

.field public static final SQLC_OPEN_READONLY:I = 0x1

.field public static final SQLC_OPEN_READWRITE:I = 0x2

.field public static final SQLC_OPEN_SHAREDCACHE:I = 0x20000

.field public static final SQLC_OPEN_URI:I = 0x40

.field public static final SQLC_RESULT_ABORT:I = 0x4

.field public static final SQLC_RESULT_CONSTRAINT:I = 0x13

.field public static final SQLC_RESULT_DONE:I = 0x65

.field public static final SQLC_RESULT_ERROR:I = 0x1

.field public static final SQLC_RESULT_INTERNAL:I = 0x2

.field public static final SQLC_RESULT_MISMATCH:I = 0x14

.field public static final SQLC_RESULT_MISUSE:I = 0x15

.field public static final SQLC_RESULT_OK:I = 0x0

.field public static final SQLC_RESULT_PERM:I = 0x3

.field public static final SQLC_RESULT_ROW:I = 0x64

.field public static final SQLC_TEXT:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native sqlc_api_db_open(ILjava/lang/String;I)J
.end method

.method public static native sqlc_api_version_check(I)I
.end method

.method public static native sqlc_db_close(J)I
.end method

.method public static native sqlc_db_errcode(J)I
.end method

.method public static native sqlc_db_errmsg_native(J)Ljava/lang/String;
.end method

.method public static native sqlc_db_last_insert_rowid(J)J
.end method

.method public static native sqlc_db_open(Ljava/lang/String;I)Lio/liteglue/SQLiteNativeResponse;
.end method

.method public static native sqlc_db_prepare_st(JLjava/lang/String;)Lio/liteglue/SQLiteNativeResponse;
.end method

.method public static native sqlc_db_total_changes(J)I
.end method

.method public static native sqlc_errstr_native(I)Ljava/lang/String;
.end method

.method public static native sqlc_st_bind_double(JID)I
.end method

.method public static native sqlc_st_bind_int(JII)I
.end method

.method public static native sqlc_st_bind_long(JIJ)I
.end method

.method public static native sqlc_st_bind_null(JI)I
.end method

.method public static native sqlc_st_bind_text_native(JILjava/lang/String;)I
.end method

.method public static native sqlc_st_column_count(J)I
.end method

.method public static native sqlc_st_column_double(JI)D
.end method

.method public static native sqlc_st_column_int(JI)I
.end method

.method public static native sqlc_st_column_long(JI)J
.end method

.method public static native sqlc_st_column_name(JI)Ljava/lang/String;
.end method

.method public static native sqlc_st_column_text_native(JI)Ljava/lang/String;
.end method

.method public static native sqlc_st_column_type(JI)I
.end method

.method public static native sqlc_st_finish(J)I
.end method

.method public static native sqlc_st_step(J)I
.end method
