.class public final Lg/f/c/h;
.super Lg/f/c/q;
.source "FormatException.java"


# static fields
.field private static final e:Lg/f/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/f/c/h;

    invoke-direct {v0}, Lg/f/c/h;-><init>()V

    .line 2
    sput-object v0, Lg/f/c/h;->e:Lg/f/c/h;

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

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg/f/c/q;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lg/f/c/h;
    .locals 1

    .line 1
    sget-boolean v0, Lg/f/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lg/f/c/h;

    invoke-direct {v0}, Lg/f/c/h;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lg/f/c/h;->e:Lg/f/c/h;

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lg/f/c/h;
    .locals 1

    .line 1
    sget-boolean v0, Lg/f/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lg/f/c/h;

    invoke-direct {v0, p0}, Lg/f/c/h;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object p0, Lg/f/c/h;->e:Lg/f/c/h;

    return-object p0
.end method
