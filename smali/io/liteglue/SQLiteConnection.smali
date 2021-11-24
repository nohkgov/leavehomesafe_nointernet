.class public interface abstract Lio/liteglue/SQLiteConnection;
.super Ljava/lang/Object;
.source "SQLiteConnection.java"


# virtual methods
.method public abstract dispose()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract getLastInsertRowid()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract getTotalChanges()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract prepareStatement(Ljava/lang/String;)Lio/liteglue/SQLiteStatement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method
