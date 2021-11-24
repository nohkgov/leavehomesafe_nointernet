.class public final Lg/f/c/m;
.super Lg/f/c/q;
.source "NotFoundException.java"


# static fields
.field private static final e:Lg/f/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/f/c/m;

    invoke-direct {v0}, Lg/f/c/m;-><init>()V

    .line 2
    sput-object v0, Lg/f/c/m;->e:Lg/f/c/m;

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

.method public static a()Lg/f/c/m;
    .locals 1

    .line 1
    sget-object v0, Lg/f/c/m;->e:Lg/f/c/m;

    return-object v0
.end method
