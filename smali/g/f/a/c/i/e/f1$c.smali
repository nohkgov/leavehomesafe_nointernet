.class public abstract Lg/f/a/c/i/e/f1$c;
.super Lg/f/a/c/i/e/f1;

# interfaces
.implements Lg/f/a/c/i/e/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/c/i/e/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/f/a/c/i/e/f1$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lg/f/a/c/i/e/f1<",
        "TMessageType;TBuilderType;>;",
        "Lg/f/a/c/i/e/n2;"
    }
.end annotation


# instance fields
.field protected zzjv:Lg/f/a/c/i/e/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/c/i/e/w0<",
            "Lg/f/a/c/i/e/f1$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/f/a/c/i/e/f1;-><init>()V

    invoke-static {}, Lg/f/a/c/i/e/w0;->l()Lg/f/a/c/i/e/w0;

    move-result-object v0

    iput-object v0, p0, Lg/f/a/c/i/e/f1$c;->zzjv:Lg/f/a/c/i/e/w0;

    return-void
.end method
