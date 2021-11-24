.class interface abstract Lio/liteglue/SQLDatabaseHandle;
.super Ljava/lang/Object;
.source "SQLDatabaseHandle.java"


# virtual methods
.method public abstract close()I
.end method

.method public abstract getLastErrorMessage()Ljava/lang/String;
.end method

.method public abstract getLastInsertRowid()J
.end method

.method public abstract getTotalChanges()I
.end method

.method public abstract isOpen()Z
.end method

.method public abstract newStatementHandle(Ljava/lang/String;)Lio/liteglue/SQLStatementHandle;
.end method

.method public abstract open()I
.end method
