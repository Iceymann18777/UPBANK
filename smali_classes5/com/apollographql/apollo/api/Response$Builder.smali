.class public final Lcom/apollographql/apollo/api/Response$Builder;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u001d\u0008\u0000\u0012\u0012\u0010)\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030(\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0003\u001a\u0004\u0018\u00018\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R2\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R(\u0010)\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030(8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010\u000e\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010\u0014\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/Response$Builder;",
        "T",
        "",
        "data",
        "(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Response$Builder;",
        "",
        "Lcom/apollographql/apollo/api/Error;",
        "errors",
        "(Ljava/util/List;)Lcom/apollographql/apollo/api/Response$Builder;",
        "",
        "",
        "dependentKeys",
        "(Ljava/util/Set;)Lcom/apollographql/apollo/api/Response$Builder;",
        "",
        "fromCache",
        "(Z)Lcom/apollographql/apollo/api/Response$Builder;",
        "",
        "extensions",
        "(Ljava/util/Map;)Lcom/apollographql/apollo/api/Response$Builder;",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "executionContext",
        "(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/Response$Builder;",
        "Lcom/apollographql/apollo/api/Response;",
        "build",
        "()Lcom/apollographql/apollo/api/Response;",
        "Ljava/lang/Object;",
        "getData$apollo_api",
        "()Ljava/lang/Object;",
        "setData$apollo_api",
        "(Ljava/lang/Object;)V",
        "Ljava/util/List;",
        "getErrors$apollo_api",
        "()Ljava/util/List;",
        "setErrors$apollo_api",
        "(Ljava/util/List;)V",
        "Ljava/util/Map;",
        "getExtensions$apollo_api",
        "()Ljava/util/Map;",
        "setExtensions$apollo_api",
        "(Ljava/util/Map;)V",
        "Lcom/apollographql/apollo/api/Operation;",
        "operation",
        "Lcom/apollographql/apollo/api/Operation;",
        "getOperation$apollo_api",
        "()Lcom/apollographql/apollo/api/Operation;",
        "Ljava/util/Set;",
        "getDependentKeys$apollo_api",
        "()Ljava/util/Set;",
        "setDependentKeys$apollo_api",
        "(Ljava/util/Set;)V",
        "Z",
        "getFromCache$apollo_api",
        "()Z",
        "setFromCache$apollo_api",
        "(Z)V",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "getExecutionContext$apollo_api",
        "()Lcom/apollographql/apollo/api/ExecutionContext;",
        "setExecutionContext$apollo_api",
        "(Lcom/apollographql/apollo/api/ExecutionContext;)V",
        "<init>",
        "(Lcom/apollographql/apollo/api/Operation;)V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private dependentKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation
.end field

.field private executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

.field private extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fromCache:Z

.field private final operation:Lcom/apollographql/apollo/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Operation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 134
    sget-object p1, Lcom/apollographql/apollo/api/ExecutionContext;->Empty:Lcom/apollographql/apollo/api/ExecutionContext;

    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-void
.end method


# virtual methods
.method public final build()Lcom/apollographql/apollo/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;"
        }
    .end annotation

    .line 160
    new-instance v0, Lcom/apollographql/apollo/api/Response;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Response;-><init>(Lcom/apollographql/apollo/api/Response$Builder;)V

    return-object v0
.end method

.method public final data(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Response$Builder;

    .line 137
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/Response$Builder;->setData$apollo_api(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final dependentKeys(Ljava/util/Set;)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Response$Builder;

    .line 145
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/Response$Builder;->setDependentKeys$apollo_api(Ljava/util/Set;)V

    return-object v0
.end method

.method public final errors(Ljava/util/List;)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;)",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Response$Builder;

    .line 141
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/Response$Builder;->setErrors$apollo_api(Ljava/util/List;)V

    return-object v0
.end method

.method public final executionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ExecutionContext;",
            ")",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Response$Builder;

    .line 157
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/Response$Builder;->setExecutionContext$apollo_api(Lcom/apollographql/apollo/api/ExecutionContext;)V

    return-object v0
.end method

.method public final extensions(Ljava/util/Map;)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Response$Builder;

    .line 153
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/Response$Builder;->setExtensions$apollo_api(Ljava/util/Map;)V

    return-object v0
.end method

.method public final fromCache(Z)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Response$Builder;

    .line 149
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/Response$Builder;->setFromCache$apollo_api(Z)V

    return-object v0
.end method

.method public final getData$apollo_api()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDependentKeys$apollo_api()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->dependentKeys:Ljava/util/Set;

    return-object v0
.end method

.method public final getErrors$apollo_api()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getExecutionContext$apollo_api()Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object v0
.end method

.method public final getExtensions$apollo_api()Ljava/util/Map;
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

    .line 133
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->extensions:Ljava/util/Map;

    return-object v0
.end method

.method public final getFromCache$apollo_api()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->fromCache:Z

    return v0
.end method

.method public final getOperation$apollo_api()Lcom/apollographql/apollo/api/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->operation:Lcom/apollographql/apollo/api/Operation;

    return-object v0
.end method

.method public final setData$apollo_api(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setDependentKeys$apollo_api(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->dependentKeys:Ljava/util/Set;

    return-void
.end method

.method public final setErrors$apollo_api(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;)V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->errors:Ljava/util/List;

    return-void
.end method

.method public final setExecutionContext$apollo_api(Lcom/apollographql/apollo/api/ExecutionContext;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-void
.end method

.method public final setExtensions$apollo_api(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->extensions:Ljava/util/Map;

    return-void
.end method

.method public final setFromCache$apollo_api(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->fromCache:Z

    return-void
.end method
