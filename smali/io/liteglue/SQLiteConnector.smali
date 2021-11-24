.class public Lio/liteglue/SQLiteConnector;
.super Ljava/lang/Object;
.source "SQLiteConnector.java"

# interfaces
.implements Lio/liteglue/SQLiteConnectionFactory;


# static fields
.field static isLibLoaded:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lio/liteglue/SQLiteConnector;->isLibLoaded:Z

    if-nez v0, :cond_1

    const-string v0, "sqlc-ndk-native-driver"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lio/liteglue/SQLiteNDKNativeDriver;->sqlc_api_version_check(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lio/liteglue/SQLiteConnector;->isLibLoaded:Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "native library version mismatch"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public newSQLiteConnection(Ljava/lang/String;I)Lio/liteglue/SQLiteConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/liteglue/SQLiteGlueConnection;

    invoke-direct {v0, p1, p2}, Lio/liteglue/SQLiteGlueConnection;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
