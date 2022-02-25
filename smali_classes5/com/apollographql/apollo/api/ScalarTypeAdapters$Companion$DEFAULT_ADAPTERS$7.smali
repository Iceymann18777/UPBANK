.class public final Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$7;
.super Ljava/lang/Object;
.source "ScalarTypeAdapters.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/CustomTypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/api/ScalarTypeAdapters;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
        "Lcom/apollographql/apollo/api/FileUpload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00022\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$7",
        "Lcom/apollographql/apollo/api/CustomTypeAdapter;",
        "Lcom/apollographql/apollo/api/FileUpload;",
        "Lcom/apollographql/apollo/api/CustomTypeValue;",
        "value",
        "decode",
        "(Lcom/apollographql/apollo/api/CustomTypeValue;)Lcom/apollographql/apollo/api/FileUpload;",
        "encode",
        "(Lcom/apollographql/apollo/api/FileUpload;)Lcom/apollographql/apollo/api/CustomTypeValue;",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Lcom/apollographql/apollo/api/FileUpload;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;)",
            "Lcom/apollographql/apollo/api/FileUpload;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/apollographql/apollo/api/FileUpload;

    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    const-string v1, ""

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {v0, v1, p1}, Lcom/apollographql/apollo/api/FileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$7;->decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Lcom/apollographql/apollo/api/FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/apollographql/apollo/api/FileUpload;)Lcom/apollographql/apollo/api/CustomTypeValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/FileUpload;",
            ")",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNull;->INSTANCE:Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNull;

    check-cast p1, Lcom/apollographql/apollo/api/CustomTypeValue;

    return-object p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;
    .locals 0

    .line 85
    check-cast p1, Lcom/apollographql/apollo/api/FileUpload;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$7;->encode(Lcom/apollographql/apollo/api/FileUpload;)Lcom/apollographql/apollo/api/CustomTypeValue;

    move-result-object p1

    return-object p1
.end method
