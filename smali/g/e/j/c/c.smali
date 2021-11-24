.class public Lg/e/j/c/c;
.super Ljava/lang/Object;
.source "BaseControllerListener.java"

# interfaces
.implements Lg/e/j/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/e/j/c/d<",
        "TINFO;>;"
    }
.end annotation


# static fields
.field private static final a:Lg/e/j/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/j/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/e/j/c/c;

    invoke-direct {v0}, Lg/e/j/c/c;-><init>()V

    sput-object v0, Lg/e/j/c/c;->a:Lg/e/j/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lg/e/j/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/e/j/c/d<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/e/j/c/c;->a:Lg/e/j/c/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
