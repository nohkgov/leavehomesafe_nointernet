.class public final Lg/f/a/e/i/o/t5;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/f/a/e/i/o/i4;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg/f/a/e/i/o/t5;->zza:Ljava/util/List;

    return-void
.end method
