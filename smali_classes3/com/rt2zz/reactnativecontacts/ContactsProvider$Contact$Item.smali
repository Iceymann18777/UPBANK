.class public Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;
.super Ljava/lang/Object;
.source "ContactsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "label",
            "value"
        }
    .end annotation

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->label:Ljava/lang/String;

    .line 697
    iput-object p2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "label",
            "value",
            "id"
        }
    .end annotation

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    iput-object p3, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->id:Ljava/lang/String;

    .line 691
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->label:Ljava/lang/String;

    .line 692
    iput-object p2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->value:Ljava/lang/String;

    return-void
.end method
