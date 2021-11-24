.class public abstract Lg/f/a/e/i/d/f1$c;
.super Lg/f/a/e/i/d/f1;

# interfaces
.implements Lg/f/a/e/i/d/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/e/i/d/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/f/a/e/i/d/f1$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lg/f/a/e/i/d/f1<",
        "TMessageType;TBuilderType;>;",
        "Lg/f/a/e/i/d/n2;"
    }
.end annotation


# instance fields
.field protected zzjv:Lg/f/a/e/i/d/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/i/d/w0<",
            "Lg/f/a/e/i/d/f1$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/f/a/e/i/d/f1;-><init>()V

    invoke-static {}, Lg/f/a/e/i/d/w0;->l()Lg/f/a/e/i/d/w0;

    move-result-object v0

    iput-object v0, p0, Lg/f/a/e/i/d/f1$c;->zzjv:Lg/f/a/e/i/d/w0;

    return-void
.end method
