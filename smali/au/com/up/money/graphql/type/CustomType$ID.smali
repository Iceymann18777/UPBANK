.class final Lau/com/up/money/graphql/type/CustomType$ID;
.super Lau/com/up/money/graphql/type/CustomType;
.source "CustomType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/graphql/type/CustomType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lau/com/up/money/graphql/type/CustomType$ID;",
        "Lau/com/up/money/graphql/type/CustomType;",
        "className",
        "",
        "typeName",
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


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lau/com/up/money/graphql/type/CustomType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.String"

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ID"

    return-object v0
.end method
