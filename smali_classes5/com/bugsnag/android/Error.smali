.class public Lcom/bugsnag/android/Error;
.super Ljava/lang/Object;
.source "Error.java"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# instance fields
.field private final impl:Lcom/bugsnag/android/ErrorInternal;

.field private final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/ErrorInternal;Lcom/bugsnag/android/Logger;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    .line 23
    iput-object p2, p0, Lcom/bugsnag/android/Error;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method static createError(Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/Logger;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            ")",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Error;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/bugsnag/android/ErrorInternal;->Companion:Lcom/bugsnag/android/ErrorInternal$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bugsnag/android/ErrorInternal$Companion;->createError(Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/Logger;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bugsnag/android/Error;->logger:Lcom/bugsnag/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to error."

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
.method public getErrorClass()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorInternal;->getErrorClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorInternal;->getErrorMessage()Ljava/lang/String;

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

    .line 88
    iget-object v0, p0, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorInternal;->getStacktrace()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/bugsnag/android/ErrorType;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorInternal;->getType()Lcom/bugsnag/android/ErrorType;

    move-result-object v0

    return-object v0
.end method

.method public setErrorClass(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ErrorInternal;->setErrorClass(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "errorClass"

    .line 37
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Error;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ErrorInternal;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setType(Lcom/bugsnag/android/ErrorType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ErrorInternal;->setType(Lcom/bugsnag/android/ErrorType;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "type"

    .line 71
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Error;->logNull(Ljava/lang/String;)V

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

    .line 93
    iget-object v0, p0, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ErrorInternal;->toStream(Lcom/bugsnag/android/JsonStream;)V

    return-void
.end method
