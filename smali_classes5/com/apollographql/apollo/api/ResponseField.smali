.class public Lcom/apollographql/apollo/api/ResponseField;
.super Ljava/lang/Object;
.source "ResponseField.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/ResponseField$Type;,
        Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;,
        Lcom/apollographql/apollo/api/ResponseField$Condition;,
        Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;,
        Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;,
        Lcom/apollographql/apollo/api/ResponseField$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0016\u0018\u0000 +2\u00020\u0001:\u0006,+-./0BM\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001d\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\'\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010 \u001a\u0004\u0008!\u0010\u000eR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0004R\u0019\u0010\u0008\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008%\u0010\u0007R\u0019\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008&\u0010\u0007R\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\'\u001a\u0004\u0008(\u0010\u0012\u00a8\u00061"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ResponseField;",
        "",
        "Lcom/apollographql/apollo/api/ResponseField$Type;",
        "type",
        "()Lcom/apollographql/apollo/api/ResponseField$Type;",
        "",
        "responseName",
        "()Ljava/lang/String;",
        "fieldName",
        "",
        "arguments",
        "()Ljava/util/Map;",
        "",
        "optional",
        "()Z",
        "",
        "Lcom/apollographql/apollo/api/ResponseField$Condition;",
        "conditions",
        "()Ljava/util/List;",
        "name",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "variables",
        "resolveArgument",
        "(Ljava/lang/String;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/lang/Object;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/util/Map;",
        "getArguments",
        "Z",
        "getOptional",
        "Lcom/apollographql/apollo/api/ResponseField$Type;",
        "getType",
        "Ljava/lang/String;",
        "getFieldName",
        "getResponseName",
        "Ljava/util/List;",
        "getConditions",
        "<init>",
        "(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V",
        "Companion",
        "BooleanCondition",
        "Condition",
        "CustomTypeField",
        "Type",
        "TypeNameCondition",
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
.field public static final Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

.field private static final VARIABLE_IDENTIFIER_KEY:Ljava/lang/String; = "kind"

.field private static final VARIABLE_IDENTIFIER_VALUE:Ljava/lang/String; = "Variable"

.field public static final VARIABLE_NAME_KEY:Ljava/lang/String; = "variableName"


# instance fields
.field private final arguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldName:Ljava/lang/String;

.field private final optional:Z

.field private final responseName:Ljava/lang/String;

.field private final type:Lcom/apollographql/apollo/api/ResponseField$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/ResponseField$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/apollographql/apollo/api/ResponseField;->type:Lcom/apollographql/apollo/api/ResponseField$Type;

    .line 18
    iput-object p2, p0, Lcom/apollographql/apollo/api/ResponseField;->responseName:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/apollographql/apollo/api/ResponseField;->fieldName:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/apollographql/apollo/api/ResponseField;->arguments:Ljava/util/Map;

    .line 21
    iput-boolean p5, p0, Lcom/apollographql/apollo/api/ResponseField;->optional:Z

    .line 22
    iput-object p6, p0, Lcom/apollographql/apollo/api/ResponseField;->conditions:Ljava/util/List;

    return-void
.end method

.method public static final forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object p0

    return-object p0
.end method

.method public static final forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/apollographql/apollo/api/ScalarType;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    move-result-object p0

    return-object p0
.end method

.method public static final forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object p0

    return-object p0
.end method

.method public static final forEnum(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forEnum(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object p0

    return-object p0
.end method

.method public static final forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object p0

    return-object p0
.end method

.method public static final forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object p0

    return-object p0
.end method

.method public static final forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object p0

    return-object p0
.end method

.method public static final forLong(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forLong(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object p0

    return-object p0
.end method

.method public static final forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object p0

    return-object p0
.end method

.method public static final forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;)",
            "Lcom/apollographql/apollo/api/ResponseField;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object p0

    return-object p0
.end method

.method public static final isArgumentValueVariableType(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/ResponseField$Companion;->isArgumentValueVariableType(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final arguments()Ljava/util/Map;
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
            expression = "arguments"
            imports = {}
        .end subannotation
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->arguments:Ljava/util/Map;

    return-object v0
.end method

.method public final conditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "conditions"
            imports = {}
        .end subannotation
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/api/ResponseField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->type:Lcom/apollographql/apollo/api/ResponseField$Type;

    check-cast p1, Lcom/apollographql/apollo/api/ResponseField;

    iget-object v3, p1, Lcom/apollographql/apollo/api/ResponseField;->type:Lcom/apollographql/apollo/api/ResponseField$Type;

    if-eq v1, v3, :cond_2

    return v2

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->responseName:Ljava/lang/String;

    iget-object v3, p1, Lcom/apollographql/apollo/api/ResponseField;->responseName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->fieldName:Ljava/lang/String;

    iget-object v3, p1, Lcom/apollographql/apollo/api/ResponseField;->fieldName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->arguments:Ljava/util/Map;

    iget-object v3, p1, Lcom/apollographql/apollo/api/ResponseField;->arguments:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 93
    :cond_5
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/ResponseField;->optional:Z

    iget-boolean v3, p1, Lcom/apollographql/apollo/api/ResponseField;->optional:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 94
    :cond_6
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->conditions:Ljava/util/List;

    iget-object p1, p1, Lcom/apollographql/apollo/api/ResponseField;->conditions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final fieldName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fieldName"
            imports = {}
        .end subannotation
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public final getArguments()Ljava/util/Map;
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

    .line 20
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->arguments:Ljava/util/Map;

    return-object v0
.end method

.method public final getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptional()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ResponseField;->optional:Z

    return v0
.end method

.method public final getResponseName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->responseName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/apollographql/apollo/api/ResponseField$Type;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->type:Lcom/apollographql/apollo/api/ResponseField$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->type:Lcom/apollographql/apollo/api/ResponseField$Type;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ResponseField$Type;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->responseName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->fieldName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->arguments:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/ResponseField;->optional:Z

    invoke-static {v1}, Lcom/apollographql/apollo/api/Input-$$ExternalSynthetic0;->m0(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField;->conditions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final optional()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "optional"
            imports = {}
        .end subannotation
    .end annotation

    .line 52
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ResponseField;->optional:Z

    return v0
.end method

.method public final resolveArgument(Ljava/lang/String;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/Operation$Variables;->valueMap()Ljava/util/Map;

    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->arguments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 73
    check-cast p1, Ljava/util/Map;

    .line 74
    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ResponseField$Companion;->isArgumentValueVariableType(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "variableName"

    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final responseName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "responseName"
            imports = {}
        .end subannotation
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->responseName:Ljava/lang/String;

    return-object v0
.end method

.method public final type()Lcom/apollographql/apollo/api/ResponseField$Type;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "type"
            imports = {}
        .end subannotation
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField;->type:Lcom/apollographql/apollo/api/ResponseField$Type;

    return-object v0
.end method
