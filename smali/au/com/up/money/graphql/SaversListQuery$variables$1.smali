.class public final Lau/com/up/money/graphql/SaversListQuery$variables$1;
.super Lcom/apollographql/apollo/api/Operation$Variables;
.source "SaversListQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/graphql/SaversListQuery;-><init>(Lcom/apollographql/apollo/api/Input;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaversListQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaversListQuery.kt\nau/com/up/money/graphql/SaversListQuery$variables$1\n+ 2 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion\n*L\n1#1,435:1\n12#2,5:436\n*S KotlinDebug\n*F\n+ 1 SaversListQuery.kt\nau/com/up/money/graphql/SaversListQuery$variables$1\n*L\n52#1:436,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0016\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "au/com/up/money/graphql/SaversListQuery$variables$1",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "marshaller",
        "Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;",
        "valueMap",
        "",
        "",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lau/com/up/money/graphql/SaversListQuery;


# direct methods
.method constructor <init>(Lau/com/up/money/graphql/SaversListQuery;)V
    .locals 0

    iput-object p1, p0, Lau/com/up/money/graphql/SaversListQuery$variables$1;->this$0:Lau/com/up/money/graphql/SaversListQuery;

    .line 45
    invoke-direct {p0}, Lcom/apollographql/apollo/api/Operation$Variables;-><init>()V

    return-void
.end method


# virtual methods
.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 2

    .line 52
    sget-object v0, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;

    iget-object v0, p0, Lau/com/up/money/graphql/SaversListQuery$variables$1;->this$0:Lau/com/up/money/graphql/SaversListQuery;

    .line 436
    new-instance v1, Lau/com/up/money/graphql/SaversListQuery$variables$1$marshaller$$inlined$invoke$1;

    invoke-direct {v1, v0}, Lau/com/up/money/graphql/SaversListQuery$variables$1$marshaller$$inlined$invoke$1;-><init>(Lau/com/up/money/graphql/SaversListQuery;)V

    check-cast v1, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    return-object v1
.end method

.method public valueMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lau/com/up/money/graphql/SaversListQuery$variables$1;->this$0:Lau/com/up/money/graphql/SaversListQuery;

    .line 47
    invoke-virtual {v1}, Lau/com/up/money/graphql/SaversListQuery;->getCursor()Lcom/apollographql/apollo/api/Input;

    move-result-object v2

    iget-boolean v2, v2, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v1}, Lau/com/up/money/graphql/SaversListQuery;->getCursor()Lcom/apollographql/apollo/api/Input;

    move-result-object v1

    iget-object v1, v1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    const-string v2, "cursor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
