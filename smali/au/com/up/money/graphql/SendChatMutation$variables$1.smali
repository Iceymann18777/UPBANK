.class public final Lau/com/up/money/graphql/SendChatMutation$variables$1;
.super Lcom/apollographql/apollo/api/Operation$Variables;
.source "SendChatMutation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/graphql/SendChatMutation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendChatMutation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendChatMutation.kt\nau/com/up/money/graphql/SendChatMutation$variables$1\n+ 2 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion\n*L\n1#1,300:1\n12#2,5:301\n*S KotlinDebug\n*F\n+ 1 SendChatMutation.kt\nau/com/up/money/graphql/SendChatMutation$variables$1\n*L\n53#1:301,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0016\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "au/com/up/money/graphql/SendChatMutation$variables$1",
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
.field final synthetic this$0:Lau/com/up/money/graphql/SendChatMutation;


# direct methods
.method constructor <init>(Lau/com/up/money/graphql/SendChatMutation;)V
    .locals 0

    iput-object p1, p0, Lau/com/up/money/graphql/SendChatMutation$variables$1;->this$0:Lau/com/up/money/graphql/SendChatMutation;

    .line 46
    invoke-direct {p0}, Lcom/apollographql/apollo/api/Operation$Variables;-><init>()V

    return-void
.end method


# virtual methods
.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 2

    .line 53
    sget-object v0, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;

    iget-object v0, p0, Lau/com/up/money/graphql/SendChatMutation$variables$1;->this$0:Lau/com/up/money/graphql/SendChatMutation;

    .line 301
    new-instance v1, Lau/com/up/money/graphql/SendChatMutation$variables$1$marshaller$$inlined$invoke$1;

    invoke-direct {v1, v0}, Lau/com/up/money/graphql/SendChatMutation$variables$1$marshaller$$inlined$invoke$1;-><init>(Lau/com/up/money/graphql/SendChatMutation;)V

    check-cast v1, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    return-object v1
.end method

.method public valueMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lau/com/up/money/graphql/SendChatMutation$variables$1;->this$0:Lau/com/up/money/graphql/SendChatMutation;

    .line 48
    invoke-virtual {v1}, Lau/com/up/money/graphql/SendChatMutation;->getChatId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chatId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v1}, Lau/com/up/money/graphql/SendChatMutation;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Lau/com/up/money/graphql/SendChatMutation;->getReference()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reference"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
