.class public final Lau/com/up/money/notifications/handlers/Chat$NotificationParams;
.super Ljava/lang/Object;
.source "Chat.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/notifications/handlers/Chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/notifications/handlers/Chat$NotificationParams$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BE\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010\"\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\u000eH\u00c6\u0003J\\\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\u0013\u0010(\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0096\u0002J\u0008\u0010+\u001a\u00020\u0006H\u0016J\t\u0010,\u001a\u00020\u0008H\u00d6\u0001J\u0018\u0010-\u001a\u00020.2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0006H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\u00a8\u00061"
    }
    d2 = {
        "Lau/com/up/money/notifications/handlers/Chat$NotificationParams;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "notificationId",
        "",
        "chatId",
        "",
        "title",
        "messages",
        "",
        "Lau/com/up/money/notifications/handlers/Chat$ChatMessage;",
        "respondable",
        "",
        "outageId",
        "subscribed",
        "(ILjava/lang/String;Ljava/lang/String;[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;ZLjava/lang/String;Z)V",
        "getChatId",
        "()Ljava/lang/String;",
        "getMessages",
        "()[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;",
        "[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;",
        "getNotificationId",
        "()I",
        "getOutageId",
        "getRespondable",
        "()Z",
        "getSubscribed",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;ZLjava/lang/String;Z)Lau/com/up/money/notifications/handlers/Chat$NotificationParams;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lau/com/up/money/notifications/handlers/Chat$NotificationParams$CREATOR;


# instance fields
.field private final chatId:Ljava/lang/String;

.field private final messages:[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

.field private final notificationId:I

.field private final outageId:Ljava/lang/String;

.field private final respondable:Z

.field private final subscribed:Z

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/notifications/handlers/Chat$NotificationParams$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->CREATOR:Lau/com/up/money/notifications/handlers/Chat$NotificationParams$CREATOR;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->notificationId:I

    .line 78
    iput-object p2, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->chatId:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->title:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->messages:[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    .line 81
    iput-boolean p5, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->respondable:Z

    .line 82
    iput-object p6, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->outageId:Ljava/lang/String;

    .line 83
    iput-boolean p7, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->subscribed:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "parcel.readString()!!"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->CREATOR:Lau/com/up/money/notifications/handlers/Chat$ChatMessage$CREATOR;

    check-cast v0, Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "parcel.createTypedArray(ChatMessage)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, [Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v1

    .line 91
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    move-object v1, p0

    move v6, v0

    .line 85
    invoke-direct/range {v1 .. v8}, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;-><init>(ILjava/lang/String;Ljava/lang/String;[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lau/com/up/money/notifications/handlers/Chat$NotificationParams;ILjava/lang/String;Ljava/lang/String;[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;ZLjava/lang/String;ZILjava/lang/Object;)Lau/com/up/money/notifications/handlers/Chat$NotificationParams;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->notificationId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->chatId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->messages:[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->respondable:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->outageId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->subscribed:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->copy(ILjava/lang/String;Ljava/lang/String;[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;ZLjava/lang/String;Z)Lau/com/up/money/notifications/handlers/Chat$NotificationParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->notificationId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->messages:[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->respondable:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->outageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->subscribed:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;ZLjava/lang/String;Z)Lau/com/up/money/notifications/handlers/Chat$NotificationParams;
    .locals 9

    const-string v0, "chatId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;

    move-object v1, v0

    move v2, p1

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;-><init>(ILjava/lang/String;Ljava/lang/String;[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type au.com.up.money.notifications.handlers.Chat.NotificationParams"

    .line 113
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;

    .line 115
    iget v1, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->notificationId:I

    iget v3, p1, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->notificationId:I

    if-eq v1, v3, :cond_3

    return v2

    .line 116
    :cond_3
    iget-object v1, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->chatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 117
    :cond_4
    iget-object v1, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->title:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 118
    :cond_5
    iget-object v1, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->messages:[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    iget-object p1, p1, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->messages:[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChatId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessages()[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;
    .locals 1

    .line 80
    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->messages:[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    return-object v0
.end method

.method public final getNotificationId()I
    .locals 1

    .line 77
    iget v0, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->notificationId:I

    return v0
.end method

.method public final getOutageId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->outageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRespondable()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->respondable:Z

    return v0
.end method

.method public final getSubscribed()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->subscribed:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 124
    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-object v1, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v1, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->messages:[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationParams(notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->notificationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->messages:[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", respondable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->respondable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->outageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->subscribed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget v0, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->notificationId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->chatId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->messages:[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 100
    iget-boolean p2, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->respondable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object p2, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->outageId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-boolean p2, p0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->subscribed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
