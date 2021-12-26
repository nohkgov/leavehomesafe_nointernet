.class public Lhk/gov/ogcio/leavehomesafe/JNIHelper;
.super Ljava/lang/Object;
.source "JNIHelper.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NativeConfig"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native getHcsParam()[Ljava/lang/String;
.end method

.method public native getPbk()[Ljava/lang/String;
.end method
