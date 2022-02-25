.class final enum Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;
.super Ljava/lang/Enum;
.source "RNFetchBlobReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNFetchBlob/RNFetchBlobReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

.field public static final enum AsIs:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

.field public static final enum Form:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

.field public static final enum Others:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

.field public static final enum SingleFile:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

.field public static final enum WithoutBody:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 75
    new-instance v0, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    const-string v1, "Form"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->Form:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    .line 76
    new-instance v1, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    const-string v3, "SingleFile"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->SingleFile:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    .line 77
    new-instance v3, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    const-string v5, "AsIs"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->AsIs:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    .line 78
    new-instance v5, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    const-string v7, "WithoutBody"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->WithoutBody:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    .line 79
    new-instance v7, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    const-string v9, "Others"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->Others:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 74
    sput-object v9, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->$VALUES:[Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 74
    const-class v0, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;
    .locals 1

    .line 74
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->$VALUES:[Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    invoke-virtual {v0}, [Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    return-object v0
.end method
