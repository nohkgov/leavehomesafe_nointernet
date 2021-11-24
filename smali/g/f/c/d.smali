.class public final Lg/f/c/d;
.super Lg/f/c/q;
.source "ChecksumException.java"


# static fields
.field private static final e:Lg/f/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/f/c/d;

    invoke-direct {v0}, Lg/f/c/d;-><init>()V

    .line 2
    sput-object v0, Lg/f/c/d;->e:Lg/f/c/d;

    sget-object v1, Lg/f/c/q;->d:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/c/q;-><init>()V

    return-void
.end method

.method public static a()Lg/f/c/d;
    .locals 1

    .line 1
    sget-boolean v0, Lg/f/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lg/f/c/d;

    invoke-direct {v0}, Lg/f/c/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lg/f/c/d;->e:Lg/f/c/d;

    return-object v0
.end method
