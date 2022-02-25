.class public Lcom/apollographql/apollo/api/internal/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;,
        Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static identity()Lcom/apollographql/apollo/api/internal/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/apollographql/apollo/api/internal/Function<",
            "TE;TE;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;->INSTANCE:Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;

    return-object v0
.end method

.method public static toStringFunction()Lcom/apollographql/apollo/api/internal/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;->INSTANCE:Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;

    return-object v0
.end method
