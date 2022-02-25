.class public final Lcom/apollographql/apollo/api/Response;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/Response$Builder;,
        Lcom/apollographql/apollo/api/Response$Companion;
    }
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
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u0000 C*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002DCBs\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0010\u0012\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0014\u0012\u0008\u0008\u0002\u0010*\u001a\u00020&\u00a2\u0006\u0004\u0008?\u0010@B\u0017\u0008\u0016\u0012\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u00a2\u0006\u0004\u0008?\u0010BJ\u001b\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001d\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010 \u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0012\u0010!\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0007J\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u000bJ\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u0010\u0010$\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0012J\u001e\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0016J\u0010\u0010\'\u001a\u00020&H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0086\u0001\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010)\u001a\u00020\u00102\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00142\u0008\u0008\u0002\u0010*\u001a\u00020&H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.R%\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00080\u0010\u0005R\"\u0010\u0013\u001a\u00020\u00108\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00101\u0012\u0004\u00083\u00104\u001a\u0004\u00082\u0010\u0012R\u001b\u0010\u0006\u001a\u0004\u0018\u00018\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u00086\u0010\u0007R\u0019\u0010*\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00107\u001a\u0004\u00088\u0010(R\u0019\u0010)\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u00101\u001a\u0004\u0008)\u0010\u0012R\'\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00109\u001a\u0004\u0008:\u0010\u0016R\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010;\u001a\u0004\u0008<\u0010\u000fR!\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010=\u001a\u0004\u0008>\u0010\u000b\u00a8\u0006E"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/Response;",
        "T",
        "",
        "Lcom/apollographql/apollo/api/Operation;",
        "operation",
        "()Lcom/apollographql/apollo/api/Operation;",
        "data",
        "()Ljava/lang/Object;",
        "",
        "Lcom/apollographql/apollo/api/Error;",
        "errors",
        "()Ljava/util/List;",
        "",
        "",
        "dependentKeys",
        "()Ljava/util/Set;",
        "",
        "hasErrors",
        "()Z",
        "fromCache",
        "",
        "extensions",
        "()Ljava/util/Map;",
        "Lcom/apollographql/apollo/api/Response$Builder;",
        "toBuilder",
        "()Lcom/apollographql/apollo/api/Response$Builder;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "component7",
        "()Lcom/apollographql/apollo/api/ExecutionContext;",
        "isFromCache",
        "executionContext",
        "copy",
        "(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/Response;",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/apollographql/apollo/api/Operation;",
        "getOperation",
        "Z",
        "getFromCache",
        "getFromCache$annotations",
        "()V",
        "Ljava/lang/Object;",
        "getData",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "getExecutionContext",
        "Ljava/util/Map;",
        "getExtensions",
        "Ljava/util/Set;",
        "getDependentKeys",
        "Ljava/util/List;",
        "getErrors",
        "<init>",
        "(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;)V",
        "builder",
        "(Lcom/apollographql/apollo/api/Response$Builder;)V",
        "Companion",
        "Builder",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/Response$Companion;


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final dependentKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation
.end field

.field private final executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

.field private final extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fromCache:Z

.field private final isFromCache:Z

.field private final operation:Lcom/apollographql/apollo/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/Response$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/Response$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/Response;->Companion:Lcom/apollographql/apollo/api/Response$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;TT;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/ExecutionContext;",
            ")V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependentKeys"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 19
    iput-object p2, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    .line 30
    iput-object p4, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    .line 35
    iput-boolean p5, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    .line 40
    iput-object p6, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    .line 45
    iput-object p7, p0, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 87
    iput-boolean p5, p0, Lcom/apollographql/apollo/api/Response;->fromCache:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 40
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 45
    sget-object v0, Lcom/apollographql/apollo/api/ExecutionContext;->Empty:Lcom/apollographql/apollo/api/ExecutionContext;

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/apollographql/apollo/api/Response;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/Response$Builder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getOperation$apollo_api()Lcom/apollographql/apollo/api/Operation;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getData$apollo_api()Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getErrors$apollo_api()Ljava/util/List;

    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getDependentKeys$apollo_api()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 53
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getFromCache$apollo_api()Z

    move-result v6

    .line 54
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getExtensions$apollo_api()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 55
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getExecutionContext$apollo_api()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v8

    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/apollographql/apollo/api/Response;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;)V

    return-void
.end method

.method public static final builder(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;)",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/Response;->Companion:Lcom/apollographql/apollo/api/Response$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/Response$Companion;->builder(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/Response$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/apollographql/apollo/api/Response;Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;ILjava/lang/Object;)Lcom/apollographql/apollo/api/Response;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/apollographql/apollo/api/Response;->copy(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFromCache$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use isFromCache Instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isFromCache"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Lcom/apollographql/apollo/api/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    return v0
.end method

.method public final component6()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object v0
.end method

.method public final copy(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;TT;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/ExecutionContext;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "operation"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependentKeys"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/Response;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/apollographql/apollo/api/Response;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;)V

    return-object v0
.end method

.method public final data()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "data"
            imports = {}
        .end subannotation
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final dependentKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dependentKeys"
            imports = {}
        .end subannotation
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 105
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/api/Response;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    check-cast p1, Lcom/apollographql/apollo/api/Response;

    iget-object v3, p1, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    iget-object v3, p1, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    iget-object v3, p1, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 111
    :cond_5
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    iget-boolean v3, p1, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    iget-object v3, p1, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 113
    :cond_7
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    iget-object p1, p1, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final errors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "errors"
            imports = {}
        .end subannotation
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final extensions()Ljava/util/Map;
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

    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "extensions"
            imports = {}
        .end subannotation
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    return-object v0
.end method

.method public final fromCache()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isFromCache"
            imports = {}
        .end subannotation
    .end annotation

    .line 83
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDependentKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object v0
.end method

.method public final getExtensions()Ljava/util/Map;
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

    .line 40
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    return-object v0
.end method

.method public final getFromCache()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/Response;->fromCache:Z

    return v0
.end method

.method public final getOperation()Lcom/apollographql/apollo/api/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    return-object v0
.end method

.method public final hasErrors()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    invoke-static {v1}, Lcom/apollographql/apollo/api/Input-$$ExternalSynthetic0;->m0(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFromCache()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    return v0
.end method

.method public final operation()Lcom/apollographql/apollo/api/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "operation"
            imports = {}
        .end subannotation
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    return-object v0
.end method

.method public final toBuilder()Lcom/apollographql/apollo/api/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/apollographql/apollo/api/Response$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 96
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;->data(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Response$Builder;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;->errors(Ljava/util/List;)Lcom/apollographql/apollo/api/Response$Builder;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;->dependentKeys(Ljava/util/Set;)Lcom/apollographql/apollo/api/Response$Builder;

    move-result-object v0

    .line 99
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;->fromCache(Z)Lcom/apollographql/apollo/api/Response$Builder;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;->extensions(Ljava/util/Map;)Lcom/apollographql/apollo/api/Response$Builder;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;->executionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response(operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dependentKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executionContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
