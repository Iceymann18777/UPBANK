.class public Lcom/bugsnag/android/Breadcrumb;
.super Ljava/lang/Object;
.source "Breadcrumb.java"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# instance fields
.field private final impl:Lcom/bugsnag/android/BreadcrumbInternal;

.field private final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/bugsnag/android/BreadcrumbInternal;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bugsnag/android/BreadcrumbInternal;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    iput-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    .line 27
    iput-object p5, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/bugsnag/android/BreadcrumbInternal;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/BreadcrumbInternal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    .line 18
    iput-object p2, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lcom/bugsnag/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to breadcrumb."

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
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbInternal;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbInternal;->getMetadata()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbInternal;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbInternal;->getType()Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v0

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BreadcrumbInternal;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "message"

    .line 41
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Breadcrumb;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BreadcrumbInternal;->setMetadata(Ljava/util/Map;)V

    return-void
.end method

.method public setType(Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BreadcrumbInternal;->setType(Lcom/bugsnag/android/BreadcrumbType;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "type"

    .line 61
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Breadcrumb;->logNull(Ljava/lang/String;)V

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

    .line 99
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BreadcrumbInternal;->toStream(Lcom/bugsnag/android/JsonStream;)V

    return-void
.end method
