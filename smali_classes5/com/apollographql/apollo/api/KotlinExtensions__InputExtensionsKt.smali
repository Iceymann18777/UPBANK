.class final synthetic Lcom/apollographql/apollo/api/KotlinExtensions__InputExtensionsKt;
.super Ljava/lang/Object;
.source "InputExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "T",
        "Lcom/apollographql/apollo/api/Input;",
        "toInput",
        "(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;",
        "apollo-api"
    }
    k = 0x5
    mv = {
        0x1,
        0x5,
        0x1
    }
    xs = "com/apollographql/apollo/api/KotlinExtensions"
.end annotation


# direct methods
.method public static final synthetic toInput(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;
    .locals 1

    .line 12
    sget-object v0, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/Input$Companion;->optional(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object p0

    return-object p0
.end method
