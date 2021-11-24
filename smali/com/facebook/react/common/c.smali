.class public Lcom/facebook/react/common/c;
.super Ljava/lang/RuntimeException;
.source "JavascriptException.java"


# instance fields
.field private extraDataAsJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/react/common/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/common/c;->extraDataAsJson:Ljava/lang/String;

    return-object p0
.end method
