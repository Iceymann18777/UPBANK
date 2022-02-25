.class public Lcom/bugsnag/android/Thread;
.super Ljava/lang/Object;
.source "Thread.java"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# instance fields
.field private final impl:Lcom/bugsnag/android/ThreadInternal;

.field private final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/Logger;)V
    .locals 8

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v7, Lcom/bugsnag/android/ThreadInternal;

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/ThreadInternal;-><init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLcom/bugsnag/android/Stacktrace;)V

    iput-object v7, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    .line 25
    iput-object p7, p0, Lcom/bugsnag/android/Thread;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->logger:Lcom/bugsnag/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to thread."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getErrorReportingThread()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadInternal;->isErrorReportingThread()Z

    move-result v0

    return v0
.end method

.method public getId()J
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadInternal;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadInternal;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStacktrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Stackframe;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadInternal;->getStacktrace()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/bugsnag/android/ThreadType;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadInternal;->getType()Lcom/bugsnag/android/ThreadType;

    move-result-object v0

    return-object v0
.end method

.method public setId(J)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ThreadInternal;->setId(J)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ThreadInternal;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "name"

    .line 53
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Thread;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setStacktrace(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Stackframe;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-static {p1}, Lcom/bugsnag/android/CollectionUtils;->containsNullElements(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ThreadInternal;->setStacktrace(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "stacktrace"

    .line 98
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Thread;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setType(Lcom/bugsnag/android/ThreadType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ThreadInternal;->setType(Lcom/bugsnag/android/ThreadType;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "type"

    .line 72
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Thread;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ThreadInternal;->toStream(Lcom/bugsnag/android/JsonStream;)V

    return-void
.end method
