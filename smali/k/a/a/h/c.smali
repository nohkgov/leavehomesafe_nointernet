.class public interface abstract Lk/a/a/h/c;
.super Ljava/lang/Object;
.source "InternalZipConstants.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "file.encoding"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/a/a/h/c;->a:Ljava/lang/String;

    const-string v0, "file.separator"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/a/a/h/c;->b:Ljava/lang/String;

    return-void
.end method
