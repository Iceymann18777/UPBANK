.class Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;
.super Landroid/widget/BaseAdapter;
.source "ReactPickerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/picker/ReactPickerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReactPickerAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private mItems:Lcom/facebook/react/bridge/ReadableArray;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mPrimaryTextColor:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "items"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 105
    iput-object p2, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->mItems:Lcom/facebook/react/bridge/ReadableArray;

    const-string p2, "layout_inflater"

    .line 107
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private getView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent",
            "isDropdown"
        }
    .end annotation

    .line 143
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->getItem(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const p2, 0x1090009

    goto :goto_0

    :cond_0
    const p2, 0x1090008

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 152
    :cond_1
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "label"

    .line 153
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_2

    .line 154
    iget-object p4, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->mPrimaryTextColor:Ljava/lang/Integer;

    if-eqz p4, :cond_2

    .line 155
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    const-string p4, "color"

    .line 156
    invoke-interface {p1, p4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p4}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    invoke-interface {p1, p4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    return-object p2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->mItems:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 118
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    const/4 v0, 0x1

    .line 139
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/facebook/react/bridge/ReadableMap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->mItems:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->getItem(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setItems(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->mItems:Lcom/facebook/react/bridge/ReadableArray;

    .line 112
    invoke-virtual {p0}, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setPrimaryTextColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primaryTextColor"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->mPrimaryTextColor:Ljava/lang/Integer;

    .line 165
    invoke-virtual {p0}, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->notifyDataSetChanged()V

    return-void
.end method
