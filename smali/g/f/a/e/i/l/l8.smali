.class public final Lg/f/a/e/i/l/l8;
.super Lg/f/a/e/i/l/m8;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/f/a/e/i/l/m8<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    new-instance v0, Lg/f/a/e/i/l/h;

    const/16 v1, 0xc

    .line 1
    invoke-direct {v0, v1}, Lg/f/a/e/i/l/h;-><init>(I)V

    .line 2
    invoke-direct {p0, v0}, Lg/f/a/e/i/l/m8;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static r()Lg/f/a/e/i/l/l8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/f/a/e/i/l/l8<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lg/f/a/e/i/l/l8;

    .line 1
    invoke-direct {v0}, Lg/f/a/e/i/l/l8;-><init>()V

    return-object v0
.end method


# virtual methods
.method final bridge synthetic h()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
