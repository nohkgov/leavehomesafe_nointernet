.class Lio/liteglue/SQLiteGlueConnection$SQLGStatement;
.super Ljava/lang/Object;
.source "SQLiteGlueConnection.java"

# interfaces
.implements Lio/liteglue/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/liteglue/SQLiteGlueConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SQLGStatement"
.end annotation


# instance fields
.field private columnCount:I

.field private hasRow:Z

.field private sql:Ljava/lang/String;

.field private sthandle:Lio/liteglue/SQLStatementHandle;

.field final synthetic this$0:Lio/liteglue/SQLiteGlueConnection;


# direct methods
.method constructor <init>(Lio/liteglue/SQLiteGlueConnection;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->this$0:Lio/liteglue/SQLiteGlueConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sthandle:Lio/liteglue/SQLStatementHandle;

    .line 3
    iput-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sql:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->hasRow:Z

    .line 5
    iput v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->columnCount:I

    .line 6
    iput-object p2, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sql:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lio/liteglue/SQLiteGlueConnection;->access$000(Lio/liteglue/SQLiteGlueConnection;)Lio/liteglue/SQLDatabaseHandle;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/liteglue/SQLDatabaseHandle;->newStatementHandle(Ljava/lang/String;)Lio/liteglue/SQLStatementHandle;

    move-result-object p1

    iput-object p1, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sthandle:Lio/liteglue/SQLStatementHandle;

    return-void
.end method


# virtual methods
.method public bindDouble(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sthandle:Lio/liteglue/SQLStatementHandle;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lio/liteglue/SQLStatementHandle;->bindDouble(ID)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/sql/SQLException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sqlite3_bind_double failure: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->this$0:Lio/liteglue/SQLiteGlueConnection;

    invoke-static {v0}, Lio/liteglue/SQLiteGlueConnection;->access$000(Lio/liteglue/SQLiteGlueConnection;)Lio/liteglue/SQLDatabaseHandle;

    move-result-object v0

    invoke-interface {v0}, Lio/liteglue/SQLDatabaseHandle;->getLastErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "failure"

    invoke-direct {p2, p3, v0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    .line 4
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    const/16 p2, 0x15

    const-string p3, "already disposed"

    const-string v0, "failed"

    invoke-direct {p1, p3, v0, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method public bindInteger(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sthandle:Lio/liteglue/SQLStatementHandle;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lio/liteglue/SQLStatementHandle;->bindInteger(II)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/sql/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite3_bind_int failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->this$0:Lio/liteglue/SQLiteGlueConnection;

    invoke-static {v1}, Lio/liteglue/SQLiteGlueConnection;->access$000(Lio/liteglue/SQLiteGlueConnection;)Lio/liteglue/SQLDatabaseHandle;

    move-result-object v1

    invoke-interface {v1}, Lio/liteglue/SQLDatabaseHandle;->getLastErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failure"

    invoke-direct {p2, v0, v1, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    .line 4
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    const/16 p2, 0x15

    const-string v0, "already disposed"

    const-string v1, "failed"

    invoke-direct {p1, v0, v1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method public bindLong(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sthandle:Lio/liteglue/SQLStatementHandle;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lio/liteglue/SQLStatementHandle;->bindLong(IJ)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/sql/SQLException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sqlite3_bind_int64 (long) failure: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->this$0:Lio/liteglue/SQLiteGlueConnection;

    invoke-static {v0}, Lio/liteglue/SQLiteGlueConnection;->access$000(Lio/liteglue/SQLiteGlueConnection;)Lio/liteglue/SQLDatabaseHandle;

    move-result-object v0

    invoke-interface {v0}, Lio/liteglue/SQLDatabaseHandle;->getLastErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "failure"

    invoke-direct {p2, p3, v0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    .line 4
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    const/16 p2, 0x15

    const-string p3, "already disposed"

    const-string v0, "failed"

    invoke-direct {p1, p3, v0, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method public bindNull(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sthandle:Lio/liteglue/SQLStatementHandle;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lio/liteglue/SQLStatementHandle;->bindNull(I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite3_bind_null failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->this$0:Lio/liteglue/SQLiteGlueConnection;

    invoke-static {v2}, Lio/liteglue/SQLiteGlueConnection;->access$000(Lio/liteglue/SQLiteGlueConnection;)Lio/liteglue/SQLDatabaseHandle;

    move-result-object v2

    invoke-interface {v2}, Lio/liteglue/SQLDatabaseHandle;->getLastErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failure"

    invoke-direct {v0, v1, v2, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    const/16 v0, 0x15

    const-string v1, "already disposed"

    const-string v2, "failed"

    invoke-direct {p1, v1, v2, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method public bindTextNativeString(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sthandle:Lio/liteglue/SQLStatementHandle;

    const/16 v1, 0x15

    const-string v2, "failed"

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lio/liteglue/SQLStatementHandle;->bindTextNativeString(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/sql/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite3_bind_text failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->this$0:Lio/liteglue/SQLiteGlueConnection;

    invoke-static {v1}, Lio/liteglue/SQLiteGlueConnection;->access$000(Lio/liteglue/SQLiteGlueConnection;)Lio/liteglue/SQLDatabaseHandle;

    move-result-object v1

    invoke-interface {v1}, Lio/liteglue/SQLDatabaseHandle;->getLastErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failure"

    invoke-direct {p2, v0, v1, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    .line 4
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "null argument"

    invoke-direct {p1, p2, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "already disposed"

    invoke-direct {p1, p2, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method public dispose()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sthandle:Lio/liteglue/SQLStatementHandle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/liteglue/SQLStatementHandle;->finish()I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sthandle:Lio/liteglue/SQLStatementHandle;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    const/16 v1, 0x15

    const-string v2, "already disposed"

    const-string v3, "failed"

    invoke-direct {v0, v2, v3, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public getColumnCount()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sthandle:Lio/liteglue/SQLStatementHandle;

    const/16 v1, 0x15

    const-string v2, "failed"

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->hasRow:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->columnCount:I

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    const-string v3, "no result available"

    invoke-direct {v0, v3, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/sql/SQLException;

    const-string v3, "already disposed"

    invoke-direct {v0, v3, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public getColumnDouble(I)D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sthandle:Lio/liteglue/SQLStatementHandle;

    const/16 v1, 0x15

    const-string v2, "failed"

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v3, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->hasRow:Z

    const-string v4, "no result available"

    if-eqz v3, :cond_1

    if-ltz p1, :cond_0

    .line 3
    iget v3, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->columnCount:I

    if-ge p1, v3, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lio/liteglue/SQLStatementHandle;->getColumnDouble(I)D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    invoke-direct {p1, v4, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    invoke-direct {p1, v4, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "already disposed"

    invoke-direct {p1, v0, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method public getColumnInteger(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sthandle:Lio/liteglue/SQLStatementHandle;

    const/16 v1, 0x15

    const-string v2, "failed"

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v3, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->hasRow:Z

    const-string v4, "no result available"

    if-eqz v3, :cond_1

    if-ltz p1, :cond_0

    .line 3
    iget v3, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->columnCount:I

    if-ge p1, v3, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lio/liteglue/SQLStatementHandle;->getColumnInteger(I)I

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    invoke-direct {p1, v4, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    invoke-direct {p1, v4, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "already disposed"

    invoke-direct {p1, v0, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method public getColumnLong(I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sthandle:Lio/liteglue/SQLStatementHandle;

    const/16 v1, 0x15

    const-string v2, "failed"

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v3, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->hasRow:Z

    const-string v4, "no result available"

    if-eqz v3, :cond_1

    if-ltz p1, :cond_0

    .line 3
    iget v3, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->columnCount:I

    if-ge p1, v3, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lio/liteglue/SQLStatementHandle;->getColumnLong(I)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    invoke-direct {p1, v4, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    invoke-direct {p1, v4, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "already disposed"

    invoke-direct {p1, v0, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sthandle:Lio/liteglue/SQLStatementHandle;

    const/16 v1, 0x15

    const-string v2, "failed"

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v3, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->hasRow:Z

    const-string v4, "no result available"

    if-eqz v3, :cond_1

    if-ltz p1, :cond_0

    .line 3
    iget v3, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->columnCount:I

    if-ge p1, v3, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lio/liteglue/SQLStatementHandle;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    invoke-direct {p1, v4, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    invoke-direct {p1, v4, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "already disposed"

    invoke-direct {p1, v0, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method public getColumnTextNativeString(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sthandle:Lio/liteglue/SQLStatementHandle;

    const/16 v1, 0x15

    const-string v2, "failed"

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v3, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->hasRow:Z

    const-string v4, "no result available"

    if-eqz v3, :cond_1

    if-ltz p1, :cond_0

    .line 3
    iget v3, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->columnCount:I

    if-ge p1, v3, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lio/liteglue/SQLStatementHandle;->getColumnTextNativeString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    invoke-direct {p1, v4, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    invoke-direct {p1, v4, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "already disposed"

    invoke-direct {p1, v0, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method public getColumnType(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sthandle:Lio/liteglue/SQLStatementHandle;

    const/16 v1, 0x15

    const-string v2, "failed"

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v3, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->hasRow:Z

    const-string v4, "no result available"

    if-eqz v3, :cond_1

    if-ltz p1, :cond_0

    .line 3
    iget v3, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->columnCount:I

    if-ge p1, v3, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lio/liteglue/SQLStatementHandle;->getColumnType(I)I

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    invoke-direct {p1, v4, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    invoke-direct {p1, v4, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "already disposed"

    invoke-direct {p1, v0, v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method prepare()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sthandle:Lio/liteglue/SQLStatementHandle;

    invoke-interface {v0}, Lio/liteglue/SQLStatementHandle;->prepare()I

    move-result v0

    return v0
.end method

.method public step()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sthandle:Lio/liteglue/SQLStatementHandle;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Lio/liteglue/SQLStatementHandle;->step()I

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/16 v2, 0x65

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sqlite3_step failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->this$0:Lio/liteglue/SQLiteGlueConnection;

    invoke-static {v3}, Lio/liteglue/SQLiteGlueConnection;->access$000(Lio/liteglue/SQLiteGlueConnection;)Lio/liteglue/SQLDatabaseHandle;

    move-result-object v3

    invoke-interface {v3}, Lio/liteglue/SQLDatabaseHandle;->getLastErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failure"

    invoke-direct {v1, v2, v3, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    iput-boolean v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->hasRow:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->sthandle:Lio/liteglue/SQLStatementHandle;

    invoke-interface {v0}, Lio/liteglue/SQLStatementHandle;->getColumnCount()I

    move-result v0

    iput v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->columnCount:I

    goto :goto_2

    .line 6
    :cond_3
    iput v2, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->columnCount:I

    .line 7
    :goto_2
    iget-boolean v0, p0, Lio/liteglue/SQLiteGlueConnection$SQLGStatement;->hasRow:Z

    return v0

    .line 8
    :cond_4
    new-instance v0, Ljava/sql/SQLException;

    const/16 v1, 0x15

    const-string v2, "already disposed"

    const-string v3, "failed"

    invoke-direct {v0, v2, v3, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method
