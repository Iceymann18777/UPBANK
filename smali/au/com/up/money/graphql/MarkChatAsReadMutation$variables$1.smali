.class public final Lau/com/up/money/graphql/MarkChatAsReadMutation$variables$1;
.super Lcom/apollographql/apollo/api/Operation$Variables;
.source "MarkChatAsReadMutation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/graphql/MarkChatAsReadMutation;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarkChatAsReadMutation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkChatAsReadMutation.kt\nau/com/up/money/graphql/MarkChatAsReadMutation$variables$1\n+ 2 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion\n*L\n1#1,223:1\n12#2,5:224\n*S KotlinDebug\n*F\n+ 1 MarkChatAsReadMutation.kt\nau/com/up/money/graphql/MarkChatAsReadMutation$variables$1\n*L\n47#1:224,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0016\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "au/com/up/money/graphql/MarkChatAsReadMutation$variables$1",
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
.field final synthetic this$0:Lau/com/up/money/graphql/MarkChatAsReadMutation;


# direct methods
.method constructor <init>(Lau/com/up/money/graphql/MarkChatAsReadMutation;)V
    .locals 0

    iput-object p1, p0, Lau/com/up/money/graphql/MarkChatAsReadMutation$variables$1;->this$0:Lau/com/up/money/graphql/MarkChatAsReadMutation;

    .line 42
    invoke-direct {p0}, Lcom/apollographql/apollo/api/Operation$Variables;-><init>()V

    return-void
.end method


# virtual methods
.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 2

    .line 47
    sget-object v0, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;

    iget-object v0, p0, Lau/com/up/money/graphql/MarkChatAsReadMutation$variables$1;->this$0:Lau/com/up/money/graphql/MarkChatAsReadMutation;

    .line 224
    new-instance v1, Lau/com/up/money/graphql/MarkChatAsReadMutation$variables$1$marshaller$$inlined$invoke$1;

    invoke-direct {v1, v0}, Lau/com/up/money/graphql/MarkChatAsReadMutation$variables$1$marshaller$$inlined$invoke$1;-><init>(Lau/com/up/money/graphql/MarkChatAsReadMutation;)V

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

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lau/com/up/money/graphql/MarkChatAsReadMutation$variables$1;->this$0:Lau/com/up/money/graphql/MarkChatAsReadMutation;

    .line 44
    invoke-virtual {v1}, Lau/com/up/money/graphql/MarkChatAsReadMutation;->getChatId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chatId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
