.class final enum Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;
.super Ljava/lang/Enum;
.source "Functions.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "IdentityFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;",
        ">;",
        "Lcom/apollographql/apollo/api/internal/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;

.field public static final enum INSTANCE:Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;->INSTANCE:Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;

    aput-object v0, v1, v2

    .line 18
    sput-object v1, Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;->$VALUES:[Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;
    .locals 1

    .line 18
    const-class v0, Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;
    .locals 1

    .line 18
    sget-object v0, Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;->$VALUES:[Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;

    invoke-virtual {v0}, [Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
