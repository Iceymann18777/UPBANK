.class public final Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;
.super Ljava/lang/Object;
.source "ActivityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fragments"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityFragment.kt\nau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,173:1\n10#2,5:174\n*S KotlinDebug\n*F\n+ 1 ActivityFragment.kt\nau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments\n*L\n149#1:174,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0006\u0010\u000e\u001a\u00020\u000fJ\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;",
        "",
        "avatarFragment",
        "Lau/com/up/money/graphql/fragment/AvatarFragment;",
        "(Lau/com/up/money/graphql/fragment/AvatarFragment;)V",
        "getAvatarFragment",
        "()Lau/com/up/money/graphql/fragment/AvatarFragment;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "marshaller",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments$Companion;

.field private static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private final avatarFragment:Lau/com/up/money/graphql/fragment/AvatarFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;->Companion:Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 155
    sget-object v2, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v3, "__typename"

    invoke-virtual {v2, v3, v3, v1}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 154
    sput-object v0, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Lau/com/up/money/graphql/fragment/AvatarFragment;)V
    .locals 1

    const-string v0, "avatarFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;->avatarFragment:Lau/com/up/money/graphql/fragment/AvatarFragment;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 146
    sget-object v0, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method

.method public static synthetic copy$default(Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;Lau/com/up/money/graphql/fragment/AvatarFragment;ILjava/lang/Object;)Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;->avatarFragment:Lau/com/up/money/graphql/fragment/AvatarFragment;

    :cond_0
    invoke-virtual {p0, p1}, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;->copy(Lau/com/up/money/graphql/fragment/AvatarFragment;)Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lau/com/up/money/graphql/fragment/AvatarFragment;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;->avatarFragment:Lau/com/up/money/graphql/fragment/AvatarFragment;

    return-object v0
.end method

.method public final copy(Lau/com/up/money/graphql/fragment/AvatarFragment;)Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;
    .locals 1

    const-string v0, "avatarFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;

    invoke-direct {v0, p1}, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;-><init>(Lau/com/up/money/graphql/fragment/AvatarFragment;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;->avatarFragment:Lau/com/up/money/graphql/fragment/AvatarFragment;

    iget-object p1, p1, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;->avatarFragment:Lau/com/up/money/graphql/fragment/AvatarFragment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAvatarFragment()Lau/com/up/money/graphql/fragment/AvatarFragment;
    .locals 1

    .line 147
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;->avatarFragment:Lau/com/up/money/graphql/fragment/AvatarFragment;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;->avatarFragment:Lau/com/up/money/graphql/fragment/AvatarFragment;

    invoke-virtual {v0}, Lau/com/up/money/graphql/fragment/AvatarFragment;->hashCode()I

    move-result v0

    return v0
.end method

.method public final marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 149
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 174
    new-instance v0, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments$marshaller$$inlined$invoke$1;-><init>(Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragments(avatarFragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/ActivityFragment$Avatar$Fragments;->avatarFragment:Lau/com/up/money/graphql/fragment/AvatarFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
