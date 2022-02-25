.class public final Lcom/giphy/sdk/ui/views/GiphyDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;,
        Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;,
        Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0003\r!$\u0018\u0000 \u00af\u00012\u00020\u0001:\u0006\u00af\u0001\u00b0\u0001\u00b1\u0001B\u0008\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010\u000bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010\u000bJ\u0017\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00084\u0010\u000bJ\u000f\u00105\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00085\u0010\u000bJ\u001f\u00109\u001a\u00020\u00042\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008;\u0010\u000bJ\u000f\u0010<\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008<\u0010\u000bJ\u000f\u0010=\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008=\u0010\u000bJ\u000f\u0010>\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008>\u0010\u000bJ\u0017\u0010A\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008C\u0010\u000bJ\u0017\u0010D\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?H\u0003\u00a2\u0006\u0004\u0008D\u0010BJ\u000f\u0010E\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008E\u0010\u000bJ\u000f\u0010F\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008F\u0010\u001fJ\u000f\u0010G\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008G\u0010\u001fJ\u000f\u0010H\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008H\u0010\u000bJ\u000f\u0010I\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008I\u0010\u000bJ\u0019\u0010J\u001a\u00020\u00042\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0002\u00a2\u0006\u0004\u0008J\u0010BJ\u0017\u0010M\u001a\u00020\u00042\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0019\u0010S\u001a\u00020\u00042\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ-\u0010Z\u001a\u0004\u0018\u00010Y2\u0006\u0010V\u001a\u00020U2\u0008\u0010X\u001a\u0004\u0018\u00010W2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J!\u0010]\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020Y2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0017\u00a2\u0006\u0004\u0008]\u0010^J\u0019\u0010`\u001a\u00020_2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010d\u001a\u00020\u00042\u0006\u0010c\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010g\u001a\u00020\u00042\u0006\u0010f\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008g\u0010TJ\u000f\u0010h\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008h\u0010\u000bJ\u000f\u0010i\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008i\u0010\u000bJ\u001f\u0010m\u001a\u00020\u00042\u0006\u0010k\u001a\u00020j2\u0006\u0010l\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u001f\u0010o\u001a\u00020\u00042\u0006\u0010k\u001a\u00020j2\u0006\u0010l\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008o\u0010nR\u0016\u0010q\u001a\u00020p8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010t\u001a\u00020s8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010v\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010x\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001e\u0010|\u001a\n {*\u0004\u0018\u00010z0z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u007f\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u0087\u0001R\u0018\u0010\u0088\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010wR\u0018\u0010\u0089\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010wR,\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0083\u0001R \u0010\u0092\u0001\u001a\n {*\u0004\u0018\u00010z0z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010}R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u0098\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010wR \u0010\u0099\u0001\u001a\n {*\u0004\u0018\u00010z0z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010}R\u001a\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009c\u0001R\u0018\u0010\u00a1\u0001\u001a\u00020s8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010uR\u001a\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a5\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010}R\u0018\u0010\u00a6\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010wR\u0018\u0010\u00a7\u0001\u001a\u00020s8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010uR\u001a\u0010\u00a8\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u0083\u0001R\u001a\u0010\u00a9\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u0083\u0001R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010yR\u0019\u0010\u00aa\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001b\u0010\u00ac\u0001\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "",
        "query",
        "",
        "gifsQueryChangedFromSearchBar",
        "(Ljava/lang/String;)V",
        "updateRecyclerViewQuery",
        "username",
        "queryUsername",
        "setupGifsRecycler",
        "()V",
        "setupGifActionsView",
        "com/giphy/sdk/ui/views/GiphyDialogFragment$getRecyclerScrollListener$1",
        "getRecyclerScrollListener",
        "()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getRecyclerScrollListener$1;",
        "setupCarouselView",
        "setupWaterfallView",
        "setupEmojiView",
        "",
        "drag",
        "accumulateDrag",
        "(F)V",
        "applyTranslateDrag",
        "applyDrag",
        "handleDragRelease",
        "animateToOpen",
        "animateToHalf",
        "animateToClose",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "getTranslationListener",
        "()Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "getOpenTranslationListener",
        "com/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1",
        "getOpenAnimatorListener",
        "()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;",
        "com/giphy/sdk/ui/views/GiphyDialogFragment$getCloseAnimationListener$1",
        "getCloseAnimationListener",
        "()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getCloseAnimationListener$1;",
        "Lcom/giphy/sdk/ui/GPHContentType;",
        "contentType",
        "changeMediaType",
        "(Lcom/giphy/sdk/ui/GPHContentType;)V",
        "setGridTypeFromContentType",
        "",
        "resultsCount",
        "updateResultsCount",
        "(I)V",
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;",
        "state",
        "setKeyboardState",
        "(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;)V",
        "focusSearch",
        "releaseFocus",
        "Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;",
        "oldLayoutType",
        "newLayoutType",
        "changeLayoutType",
        "(Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V",
        "transitionForwardToSearchFocus",
        "transitionBackToSearchFocus",
        "transitionFromResultsToBrowse",
        "transitionFromFocusToBrowse",
        "Lcom/giphy/sdk/core/models/Media;",
        "media",
        "deliverGif",
        "(Lcom/giphy/sdk/core/models/Media;)V",
        "createConfirmationView",
        "showConfirmationScreen",
        "hideAttribution",
        "getAttributionAnimatorListener",
        "getMediaSelectorAnimatorListener",
        "showMediaSelector",
        "hideMediaSelector",
        "openGiphyApp",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "getTheme",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "outState",
        "onSaveInstanceState",
        "onDestroyView",
        "onDestroy",
        "Lcom/giphy/sdk/ui/universallist/SmartItemData;",
        "itemData",
        "position",
        "onGifPressed",
        "(Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V",
        "onGifSelected",
        "Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;",
        "gifsRecyclerView",
        "Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "containerConstraints",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "showMediaScrollThreshold",
        "I",
        "browseContentType",
        "Lcom/giphy/sdk/ui/GPHContentType;",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "openAnimator",
        "Landroid/animation/ValueAnimator;",
        "Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;",
        "containerView",
        "Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;",
        "",
        "keepModelData",
        "Z",
        "Lcom/giphy/sdk/ui/views/GiphySearchBar;",
        "searchBar",
        "Lcom/giphy/sdk/ui/views/GiphySearchBar;",
        "Ljava/lang/String;",
        "fullBaseViewHeight",
        "fragmentElevation",
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;",
        "gifSelectionListener",
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;",
        "getGifSelectionListener",
        "()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;",
        "setGifSelectionListener",
        "(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;)V",
        "isAttributionVisible",
        "translateAnimator",
        "Lcom/giphy/sdk/ui/views/GPHMediaActionsView;",
        "giphyActionsView",
        "Lcom/giphy/sdk/ui/views/GPHMediaActionsView;",
        "verticalDrag",
        "F",
        "mediaSelectorHeight",
        "attributionAnimator",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "baseView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/giphy/sdk/ui/views/GPHMediaTypeView;",
        "mediaSelectorView",
        "Lcom/giphy/sdk/ui/views/GPHMediaTypeView;",
        "searchBarContainer",
        "searchBarConstrains",
        "Lcom/giphy/sdk/ui/GPHSettings;",
        "giphySettings",
        "Lcom/giphy/sdk/ui/GPHSettings;",
        "mediaSelectorAnimator",
        "searchBarMargin",
        "resultsConstraints",
        "gifDelivered",
        "animOpen",
        "keyboardState",
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;",
        "attributionView",
        "Landroid/view/View;",
        "<init>",
        "Companion",
        "GifSelectionListener",
        "KeyboardState",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;

.field private static final KEY_MEDIA_TYPE:Ljava/lang/String; = "key_media_type"

.field private static final KEY_RESULT_COUNT:Ljava/lang/String; = "key_result_count"

.field private static final KEY_SCREEN_CHANGE:Ljava/lang/String; = "key_screen_change"

.field private static final KEY_SETTINGS:Ljava/lang/String; = "gph_giphy_settings"

.field public static final MEDIA_DELIVERY_KEY:Ljava/lang/String; = "gph_media"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private animOpen:Z

.field private final attributionAnimator:Landroid/animation/ValueAnimator;

.field private attributionView:Landroid/view/View;

.field private baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private browseContentType:Lcom/giphy/sdk/ui/GPHContentType;

.field private final containerConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

.field private containerView:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

.field private contentType:Lcom/giphy/sdk/ui/GPHContentType;

.field private final fragmentElevation:I

.field private fullBaseViewHeight:I

.field private gifDelivered:Z

.field private gifSelectionListener:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

.field private gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

.field private giphyActionsView:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

.field private giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

.field private isAttributionVisible:Z

.field private keepModelData:Z

.field private keyboardState:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

.field private mediaSelectorAnimator:Landroid/animation/ValueAnimator;

.field private final mediaSelectorHeight:I

.field private mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

.field private openAnimator:Landroid/animation/ValueAnimator;

.field private query:Ljava/lang/String;

.field private final resultsConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

.field private searchBar:Lcom/giphy/sdk/ui/views/GiphySearchBar;

.field private final searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

.field private searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private searchBarMargin:I

.field private final showMediaScrollThreshold:I

.field private translateAnimator:Landroid/animation/ValueAnimator;

.field private verticalDrag:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->Companion:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    sget-object v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;->CLOSED:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->keyboardState:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/giphy/sdk/ui/w0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->showMediaScrollThreshold:I

    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/giphy/sdk/ui/w0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorHeight:I

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/giphy/sdk/ui/w0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->fragmentElevation:I

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->resultsConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v0, 0x0

    new-array v1, v0, [F

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->translateAnimator:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->openAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->attributionAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/giphy/sdk/ui/GPHContentType;->gif:Lcom/giphy/sdk/ui/GPHContentType;

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->browseContentType:Lcom/giphy/sdk/ui/GPHContentType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->animOpen:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic access$accumulateDrag(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->accumulateDrag(F)V

    return-void
.end method

.method public static final synthetic access$applyDrag(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->applyDrag(F)V

    return-void
.end method

.method public static final synthetic access$applyTranslateDrag(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->applyTranslateDrag(F)V

    return-void
.end method

.method public static final synthetic access$changeLayoutType(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->changeLayoutType(Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V

    return-void
.end method

.method public static final synthetic access$changeMediaType(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Lcom/giphy/sdk/ui/GPHContentType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->changeMediaType(Lcom/giphy/sdk/ui/GPHContentType;)V

    return-void
.end method

.method public static final synthetic access$createConfirmationView(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->createConfirmationView()V

    return-void
.end method

.method public static final synthetic access$deliverGif(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Lcom/giphy/sdk/core/models/Media;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->deliverGif(Lcom/giphy/sdk/core/models/Media;)V

    return-void
.end method

.method public static final synthetic access$getAttributionView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->attributionView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getBaseView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object p0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_0

    const-string v0, "baseView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFullBaseViewHeight$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)I
    .locals 0

    iget p0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->fullBaseViewHeight:I

    return p0
.end method

.method public static final synthetic access$getGifsRecyclerView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;
    .locals 1

    iget-object p0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez p0, :cond_0

    const-string v0, "gifsRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getGiphyActionsView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/views/GPHMediaActionsView;
    .locals 0

    iget-object p0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphyActionsView:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    return-object p0
.end method

.method public static final synthetic access$getGiphySettings$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/GPHSettings;
    .locals 1

    iget-object p0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    if-nez p0, :cond_0

    const-string v0, "giphySettings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getKeyboardState$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;
    .locals 0

    iget-object p0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->keyboardState:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    return-object p0
.end method

.method public static final synthetic access$getMediaSelectorAnimator$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getMediaSelectorView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/views/GPHMediaTypeView;
    .locals 0

    iget-object p0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    return-object p0
.end method

.method public static final synthetic access$getOpenAnimator$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->openAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getQuery$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->query:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSearchBar$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/views/GiphySearchBar;
    .locals 0

    iget-object p0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBar:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    return-object p0
.end method

.method public static final synthetic access$getSearchBarContainer$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object p0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_0

    const-string/jumbo v0, "searchBarContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getShowMediaScrollThreshold$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)I
    .locals 0

    iget p0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->showMediaScrollThreshold:I

    return p0
.end method

.method public static final synthetic access$getVerticalDrag$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)F
    .locals 0

    iget p0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->verticalDrag:F

    return p0
.end method

.method public static final synthetic access$gifsQueryChangedFromSearchBar(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsQueryChangedFromSearchBar(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleDragRelease(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->handleDragRelease()V

    return-void
.end method

.method public static final synthetic access$hideAttribution(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->hideAttribution()V

    return-void
.end method

.method public static final synthetic access$hideMediaSelector(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->hideMediaSelector()V

    return-void
.end method

.method public static final synthetic access$isAttributionVisible$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->isAttributionVisible:Z

    return p0
.end method

.method public static final synthetic access$onGifPressed(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Lcom/giphy/sdk/ui/universallist/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->onGifPressed(Lcom/giphy/sdk/ui/universallist/e;I)V

    return-void
.end method

.method public static final synthetic access$onGifSelected(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Lcom/giphy/sdk/ui/universallist/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->onGifSelected(Lcom/giphy/sdk/ui/universallist/e;I)V

    return-void
.end method

.method public static final synthetic access$openGiphyApp(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Lcom/giphy/sdk/core/models/Media;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->openGiphyApp(Lcom/giphy/sdk/core/models/Media;)V

    return-void
.end method

.method public static final synthetic access$queryUsername(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->queryUsername(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAttributionView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->attributionView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setAttributionVisible$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->isAttributionVisible:Z

    return-void
.end method

.method public static final synthetic access$setBaseView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static final synthetic access$setFullBaseViewHeight$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;I)V
    .locals 0

    iput p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->fullBaseViewHeight:I

    return-void
.end method

.method public static final synthetic access$setGifsRecyclerView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    return-void
.end method

.method public static final synthetic access$setGiphyActionsView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Lcom/giphy/sdk/ui/views/GPHMediaActionsView;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphyActionsView:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    return-void
.end method

.method public static final synthetic access$setGiphySettings$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Lcom/giphy/sdk/ui/GPHSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    return-void
.end method

.method public static final synthetic access$setKeyboardState(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->setKeyboardState(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;)V

    return-void
.end method

.method public static final synthetic access$setKeyboardState$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->keyboardState:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    return-void
.end method

.method public static final synthetic access$setMediaSelectorAnimator$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setMediaSelectorView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Lcom/giphy/sdk/ui/views/GPHMediaTypeView;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    return-void
.end method

.method public static final synthetic access$setOpenAnimator$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->openAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setQuery$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->query:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSearchBar$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Lcom/giphy/sdk/ui/views/GiphySearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBar:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    return-void
.end method

.method public static final synthetic access$setSearchBarContainer$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static final synthetic access$setVerticalDrag$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;F)V
    .locals 0

    iput p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->verticalDrag:F

    return-void
.end method

.method public static final synthetic access$setupGifActionsView(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->setupGifActionsView()V

    return-void
.end method

.method public static final synthetic access$setupGifsRecycler(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->setupGifsRecycler()V

    return-void
.end method

.method public static final synthetic access$showMediaSelector(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->showMediaSelector()V

    return-void
.end method

.method public static final synthetic access$updateResultsCount(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->updateResultsCount(I)V

    return-void
.end method

.method private final accumulateDrag(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accumulateDrag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->verticalDrag:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->verticalDrag:F

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->verticalDrag:F

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->applyDrag(F)V

    return-void
.end method

.method private final animateToClose()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "animateToClose"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->translateAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->verticalDrag:F

    aput v3, v2, v0

    iget v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->fullBaseViewHeight:I

    int-to-float v0, v0

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->translateAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->getCloseAnimationListener()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getCloseAnimationListener$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->translateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final animateToHalf()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "animateToHalf"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->translateAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->verticalDrag:F

    aput v3, v2, v0

    iget v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->fullBaseViewHeight:I

    int-to-float v0, v0

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v0, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->translateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final animateToOpen()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "animateToOpen"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->translateAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->verticalDrag:F

    aput v3, v2, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->translateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final applyDrag(F)V
    .locals 2

    iget v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->fullBaseViewHeight:I

    const-string v1, "baseView"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->fullBaseViewHeight:I

    :cond_1
    iput p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->verticalDrag:F

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->verticalDrag:F

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final applyTranslateDrag(F)V
    .locals 2

    iput p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->verticalDrag:F

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "baseView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    return-void
.end method

.method private final changeLayoutType(Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->browse:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->searchFocus:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->transitionForwardToSearchFocus()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->searchResults:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->browse:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->transitionFromResultsToBrowse()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->searchFocus:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->browse:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->transitionFromFocusToBrowse()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->searchResults:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->searchFocus:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    if-ne p2, p1, :cond_3

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->transitionBackToSearchFocus()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final changeMediaType(Lcom/giphy/sdk/ui/GPHContentType;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->setGridTypeFromContentType()V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->query:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->updateRecyclerViewQuery(Ljava/lang/String;)V

    return-void
.end method

.method private final createConfirmationView()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/giphy/sdk/ui/R$layout;->gph_attribution_view:I

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "baseView"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->attributionView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    if-nez v0, :cond_3

    const-string v1, "giphySettings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/giphy/sdk/ui/GPHSettings;->getGridType()Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/ui/themes/GridType;->carousel:Lcom/giphy/sdk/ui/themes/GridType;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerView:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    if-nez v0, :cond_4

    const-string v1, "containerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->attributionView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->attributionView:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->fragmentElevation:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->attributionView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;II)V

    :goto_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->attributionAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->attributionAnimator:Landroid/animation/ValueAnimator;

    const-string v1, "attributionAnimator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->attributionAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->getAttributionAnimatorListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->gphAttributionBack:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$createConfirmationView$1;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$createConfirmationView$1;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v0, Lcom/giphy/sdk/ui/R$id;->gphSelectGifBtn:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$createConfirmationView$2;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$createConfirmationView$2;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget v0, Lcom/giphy/sdk/ui/R$id;->gphChannelView:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$createConfirmationView$3;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$createConfirmationView$3;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget v0, Lcom/giphy/sdk/ui/R$id;->attributionContainer:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_1_2_2_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/themes/Theme;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->gphBackArrow:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_1_2_2_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/themes/Theme;->getChannelColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->gphBackText:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_1_2_2_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/themes/Theme;->getChannelColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->channelName:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_1_2_2_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/themes/Theme;->getChannelColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->giphyHandle:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_1_2_2_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/themes/Theme;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final deliverGif(Lcom/giphy/sdk/core/models/Media;)V
    .locals 3

    sget-object v0, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/Giphy;->getRecents$giphy_ui_1_2_2_release()Lcom/giphy/sdk/ui/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/f0;->a(Lcom/giphy/sdk/core/models/Media;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/giphy/sdk/core/models/Media;->setBottleData(Lcom/giphy/sdk/core/models/BottleData;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifSelectionListener:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;->onGifSelected(Lcom/giphy/sdk/core/models/Media;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "gph_media"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTargetRequestCode()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifDelivered:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private final focusSearch()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "focusSearch"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->animateToOpen()V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->onSearchFocus(Z)V

    :cond_0
    return-void
.end method

.method private final getAttributionAnimatorListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getAttributionAnimatorListener$1;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getAttributionAnimatorListener$1;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    return-object v0
.end method

.method private final getCloseAnimationListener()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getCloseAnimationListener$1;
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getCloseAnimationListener$1;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getCloseAnimationListener$1;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    return-object v0
.end method

.method private final getMediaSelectorAnimatorListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getMediaSelectorAnimatorListener$1;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getMediaSelectorAnimatorListener$1;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    return-object v0
.end method

.method private final getOpenAnimatorListener()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    return-object v0
.end method

.method private final getOpenTranslationListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenTranslationListener$1;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenTranslationListener$1;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    return-object v0
.end method

.method private final getRecyclerScrollListener()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getRecyclerScrollListener$1;
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getRecyclerScrollListener$1;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getRecyclerScrollListener$1;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    return-object v0
.end method

.method private final getTranslationListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getTranslationListener$1;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getTranslationListener$1;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    return-object v0
.end method

.method private final gifsQueryChangedFromSearchBar(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->updateRecyclerViewQuery(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->emoji:Lcom/giphy/sdk/ui/GPHContentType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/giphy/sdk/ui/GPHContentType;->gif:Lcom/giphy/sdk/ui/GPHContentType;

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->setGridTypeFromContentType()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->keyboardState:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    sget-object v2, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;->OPEN:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    if-ne p1, v2, :cond_3

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->focusSearch()V

    :cond_3
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->keyboardState:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    sget-object v3, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;->OPEN:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    if-ne v2, v3, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p1, v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->showCategories(Z)V

    :cond_5
    return-void
.end method

.method private final handleDragRelease()V
    .locals 5

    iget v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->verticalDrag:F

    iget v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->fullBaseViewHeight:I

    int-to-float v2, v1

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v3, v2

    cmpg-float v4, v0, v3

    if-gez v4, :cond_0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->animateToOpen()V

    goto :goto_0

    :cond_0
    cmpl-float v3, v0, v3

    const v4, 0x3f19999a    # 0.6f

    if-ltz v3, :cond_1

    mul-float/2addr v2, v4

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->animateToHalf()V

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    mul-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->animateToClose()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final hideAttribution()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->isAttributionVisible:Z

    sget v1, Lcom/giphy/sdk/ui/R$id;->gphGifView:I

    invoke-virtual {p0, v1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/giphy/sdk/ui/views/GifView;

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/giphy/sdk/ui/views/GifView;->setMedia$default(Lcom/giphy/sdk/ui/views/GifView;Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->attributionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_1
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v0, :cond_2

    const-string v1, "gifsRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifTrackingManager()Lcom/giphy/sdk/ui/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/y;->b()V

    return-void
.end method

.method private final declared-synchronized hideMediaSelector()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->animOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->animOpen:Z

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final onGifPressed(Lcom/giphy/sdk/ui/universallist/e;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/e;->d()Lcom/giphy/sdk/ui/universallist/f;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/ui/universallist/f;->b:Lcom/giphy/sdk/ui/universallist/f;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "gifsRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphyActionsView:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/e;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/giphy/sdk/core/models/Media;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {v1, v0}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->setMedia(Lcom/giphy/sdk/core/models/Media;)V

    :cond_3
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphyActionsView:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final onGifSelected(Lcom/giphy/sdk/ui/universallist/e;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemSelected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/e;->d()Lcom/giphy/sdk/ui/universallist/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/e;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/giphy/sdk/core/models/Media;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/giphy/sdk/core/models/Media;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    const-string v0, "giphySettings"

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/giphy/sdk/ui/GPHSettings;->getShowConfirmationScreen()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/giphy/sdk/ui/GPHSettings;->getGridType()Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object p2

    sget-object v0, Lcom/giphy/sdk/ui/themes/GridType;->carousel:Lcom/giphy/sdk/ui/themes/GridType;

    if-eq p2, v0, :cond_3

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->showConfirmationScreen(Lcom/giphy/sdk/core/models/Media;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->deliverGif(Lcom/giphy/sdk/core/models/Media;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final openGiphyApp(Lcom/giphy/sdk/core/models/Media;)V
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/t0;->a:Lcom/giphy/sdk/ui/t0;

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/t0;->a(Lcom/giphy/sdk/core/models/Media;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private final queryUsername(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBar:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    if-eqz v0, :cond_0

    sget v1, Lcom/giphy/sdk/ui/R$id;->searchInput:I

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final releaseFocus()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "releaseFocus"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->onSearchFocus(Z)V

    :cond_0
    return-void
.end method

.method private final setGridTypeFromContentType()V
    .locals 3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->emoji:Lcom/giphy/sdk/ui/GPHContentType;

    const-string v2, "gifsRecyclerView"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/giphy/sdk/ui/themes/GridType;->emoji:Lcom/giphy/sdk/ui/themes/GridType;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setGridType(Lcom/giphy/sdk/ui/themes/GridType;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    if-nez v1, :cond_3

    const-string v2, "giphySettings"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/giphy/sdk/ui/GPHSettings;->getGridType()Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private final setKeyboardState(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;)V
    .locals 1

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->keyboardState:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBar:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->setKeyboardState(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;)V

    :cond_0
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->keyboardState:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    sget-object v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;->OPEN:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->focusSearch()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->releaseFocus()V

    :goto_0
    return-void
.end method

.method private final setupCarouselView()V
    .locals 12

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphySearchBar;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "baseView"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "baseView.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_1_2_2_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/giphy/sdk/ui/views/GiphySearchBar;-><init>(Landroid/content/Context;Lcom/giphy/sdk/ui/themes/Theme;)V

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBar:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    sget v1, Lcom/giphy/sdk/ui/R$id;->gifSearchBar:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v3, "searchBarContainer"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v7, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->resultsConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    const-string v8, "gifsRecyclerView"

    if-nez v1, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v1

    iget-object v9, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v9, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v4, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->resultsConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v1, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->resultsConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v1, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->resultsConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v1, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/giphy/sdk/ui/R$dimen;->gph_carrousel_height:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBar:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget-object v8, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v8, v9, v10, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v8, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    iget-object v8, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    iget v11, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarMargin:I

    invoke-virtual {v8, v9, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    iget-object v8, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    iget v10, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarMargin:I

    invoke-virtual {v8, v9, v4, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    iget-object v8, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v8, v9, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v4, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v8

    invoke-virtual {v4, v8, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v4, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {v4, v0, v7, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :cond_9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v6, -0x1

    invoke-direct {v0, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBar:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    if-eqz v0, :cond_d

    sget v2, Lcom/giphy/sdk/ui/R$id;->searchInput:I

    invoke-virtual {v0, v2}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    sget-object v4, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v1, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    sget v1, Lcom/giphy/sdk/ui/R$string;->gph_search_giphy:I

    goto :goto_0

    :cond_b
    sget v1, Lcom/giphy/sdk/ui/R$string;->gph_search_giphy_text:I

    goto :goto_0

    :cond_c
    sget v1, Lcom/giphy/sdk/ui/R$string;->gph_search_giphy_stickers:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    :cond_d
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBar:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    invoke-virtual {v0, v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private final setupEmojiView()V
    .locals 10

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v2, "searchBarContainer"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v5, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v6, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->resultsConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    const-string v7, "gifsRecyclerView"

    if-nez v1, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v1

    iget-object v8, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v8, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v3, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->resultsConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v9, v4, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->resultsConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v5, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->resultsConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v1, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v6, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/giphy/sdk/ui/R$drawable;->gph_drag_spot:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/giphy/sdk/ui/R$id;->gifDragEdge:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v1, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_1_2_2_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/themes/Theme;->getHandleBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v7

    invoke-virtual {v1, v7, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v7

    invoke-virtual {v1, v7, v5, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v5

    invoke-virtual {v1, v5, v6, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v5

    invoke-virtual {v1, v5, v9, v4, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v4

    iget v5, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarMargin:I

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v3

    iget v4, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarMargin:I

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v3, v9, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v3

    const/16 v4, 0x14

    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v3

    const/16 v4, 0xfa

    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_9

    const-string v2, "baseView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setupGifActionsView()V
    .locals 5

    new-instance v0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/giphy/sdk/ui/views/GPHActions;

    sget-object v3, Lcom/giphy/sdk/ui/views/GPHActions;->SearchMore:Lcom/giphy/sdk/ui/views/GPHActions;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/giphy/sdk/ui/views/GPHActions;->OpenGiphy:Lcom/giphy/sdk/ui/views/GPHActions;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;-><init>(Landroid/content/Context;[Lcom/giphy/sdk/ui/views/GPHActions;)V

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphyActionsView:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$setupGifActionsView$1;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$setupGifActionsView$1;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->setOnShowMore(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setupGifsRecycler()V
    .locals 6

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->setGridTypeFromContentType()V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    const-string v1, "gifsRecyclerView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGridType()Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object v0

    sget-object v2, Lcom/giphy/sdk/ui/themes/GridType;->waterfall:Lcom/giphy/sdk/ui/themes/GridType;

    const-string v3, "giphySettings"

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/giphy/sdk/ui/GPHSettings;->getRenditionType()Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    :cond_3
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGridType()Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object v2

    sget-object v4, Lcom/giphy/sdk/ui/themes/GridType;->emoji:Lcom/giphy/sdk/ui/themes/GridType;

    if-ne v2, v4, :cond_6

    sget-object v2, Lcom/giphy/sdk/ui/pagination/GPHContent;->Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->getEmoji()Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v2

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/giphy/sdk/ui/pagination/GPHContent;->Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    iget-object v4, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    invoke-virtual {v4}, Lcom/giphy/sdk/ui/GPHContentType;->getMediaType()Lcom/giphy/sdk/core/models/enums/MediaType;

    move-result-object v4

    iget-object v5, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    if-nez v5, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, Lcom/giphy/sdk/ui/GPHSettings;->getRating()Lcom/giphy/sdk/core/models/enums/RatingType;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->trending(Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;)Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a(Lcom/giphy/sdk/ui/pagination/GPHContent;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    new-instance v2, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$setupGifsRecycler$1;

    invoke-direct {v2, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$setupGifsRecycler$1;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setOnResultsUpdateListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    new-instance v2, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$setupGifsRecycler$2;

    invoke-direct {v2, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$setupGifsRecycler$2;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setOnItemSelectedListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    new-instance v2, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$setupGifsRecycler$3;

    invoke-direct {v2, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$setupGifsRecycler$3;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setOnItemLongPressListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->getRecyclerScrollListener()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getRecyclerScrollListener$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setupWaterfallView()V
    .locals 12

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphySearchBar;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "baseView"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "baseView.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_1_2_2_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/giphy/sdk/ui/views/GiphySearchBar;-><init>(Landroid/content/Context;Lcom/giphy/sdk/ui/themes/Theme;)V

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBar:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    sget v1, Lcom/giphy/sdk/ui/R$id;->gifSearchBar:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v3, "searchBarContainer"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v7, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->resultsConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    const-string v8, "gifsRecyclerView"

    if-nez v1, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v1

    iget-object v9, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v9, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {v0, v1, v4, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->resultsConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v1, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v10, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->resultsConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v1, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->resultsConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v1, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/giphy/sdk/ui/R$drawable;->gph_drag_spot:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/giphy/sdk/ui/R$id;->gifDragEdge:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v1, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_1_2_2_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/themes/Theme;->getHandleBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v8

    invoke-virtual {v1, v8, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v8

    invoke-virtual {v1, v8, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v8

    invoke-virtual {v1, v8, v7, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v8

    iget v9, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarMargin:I

    invoke-virtual {v1, v8, v4, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v8

    const/16 v9, 0x14

    invoke-virtual {v1, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v8

    const/16 v9, 0xfa

    invoke-virtual {v1, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBar:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    if-eqz v1, :cond_9

    iget-object v8, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v11

    invoke-virtual {v8, v9, v4, v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v8, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    iget-object v8, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v8, v9, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v8, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    invoke-virtual {v8, v9, v7, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v8, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v9

    iget v11, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarMargin:I

    invoke-virtual {v8, v9, v4, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    iget-object v8, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    iget v9, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarMargin:I

    invoke-virtual {v8, v1, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    :cond_9
    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    const/4 v8, -0x2

    invoke-virtual {v1, v0, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v8, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v8}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_1_2_2_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v8

    iget-object v9, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    if-nez v9, :cond_b

    const-string v11, "giphySettings"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v9}, Lcom/giphy/sdk/ui/GPHSettings;->getMediaTypeConfig()[Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v9

    invoke-direct {v0, v1, v8, v9}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;-><init>(Landroid/content/Context;Lcom/giphy/sdk/ui/themes/Theme;[Lcom/giphy/sdk/ui/GPHContentType;)V

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    sget v1, Lcom/giphy/sdk/ui/R$id;->gifMediaSelector:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$setupWaterfallView$2;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$setupWaterfallView$2;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setMediaConfigListener(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$setupWaterfallView$3;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$setupWaterfallView$3;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setLayoutTypeListener(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setGphContentType(Lcom/giphy/sdk/ui/GPHContentType;)V

    :cond_e
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    iget-object v8, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBar:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    if-nez v8, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v8

    invoke-virtual {v0, v1, v4, v8, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v10, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-nez v1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-nez v1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    iget v6, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorHeight:I

    invoke-virtual {v0, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-nez v1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    iget v6, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarMargin:I

    const/4 v7, 0x2

    div-int/2addr v6, v7

    invoke-virtual {v0, v1, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-nez v1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    iget v4, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarMargin:I

    div-int/2addr v4, v7

    invoke-virtual {v0, v1, v10, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->getMediaSelectorAnimatorListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_19
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1a

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1a
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBar:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    invoke-virtual {v0, v2, v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final showConfirmationScreen(Lcom/giphy/sdk/core/models/Media;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->isAttributionVisible:Z

    sget v1, Lcom/giphy/sdk/ui/R$id;->gphChannelView:I

    invoke-virtual {p0, v1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "gphChannelView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getUser()Lcom/giphy/sdk/core/models/User;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getUser()Lcom/giphy/sdk/core/models/User;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Lcom/giphy/sdk/ui/R$id;->verifiedBadge:I

    invoke-virtual {p0, v2}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string/jumbo v5, "verifiedBadge"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/User;->getVerified()Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v2, Lcom/giphy/sdk/ui/R$id;->channelAvatar:I

    invoke-virtual {p0, v2}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/giphy/sdk/ui/views/GifView;

    sget-object v3, Lcom/giphy/sdk/ui/r0;->a:Lcom/giphy/sdk/ui/r0;

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/User;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/giphy/sdk/ui/r0$a;->b:Lcom/giphy/sdk/ui/r0$a;

    invoke-virtual {v3, v5, v6}, Lcom/giphy/sdk/ui/r0;->a(Ljava/lang/String;Lcom/giphy/sdk/ui/r0$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/giphy/sdk/ui/views/GifView;->loadAsset(Ljava/lang/String;)V

    sget v2, Lcom/giphy/sdk/ui/R$id;->channelName:I

    invoke-virtual {p0, v2}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "channelName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x40

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {p1}, Lcom/giphy/sdk/ui/a0;->h(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lcom/giphy/sdk/ui/R$id;->gphSelectGifBtn:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/giphy/sdk/ui/R$string;->gph_choose_emoji:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->gphGifView:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/views/GifView;

    invoke-virtual {v0, v4}, Lcom/giphy/sdk/ui/views/GifView;->setBackgroundVisible(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->isSticker()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/giphy/sdk/ui/R$id;->gphSelectGifBtn:I

    invoke-virtual {p0, v1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lcom/giphy/sdk/ui/R$string;->gph_choose_sticker:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    sget v1, Lcom/giphy/sdk/ui/R$id;->gphGifView:I

    invoke-virtual {p0, v1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/giphy/sdk/ui/views/GifView;

    invoke-virtual {v1, v0}, Lcom/giphy/sdk/ui/views/GifView;->setBackgroundVisible(Z)V

    goto :goto_2

    :cond_4
    sget v0, Lcom/giphy/sdk/ui/R$id;->gphSelectGifBtn:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/giphy/sdk/ui/R$string;->gph_choose_gif:I

    goto :goto_1

    :goto_2
    sget v0, Lcom/giphy/sdk/ui/R$id;->gphGifView:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/giphy/sdk/ui/views/GifView;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    if-nez v0, :cond_5

    const-string v2, "giphySettings"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/giphy/sdk/ui/GPHSettings;->getConfirmationRenditionType()Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/giphy/sdk/core/models/enums/RenditionType;->original:Lcom/giphy/sdk/core/models/enums/RenditionType;

    :goto_3
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/giphy/sdk/ui/views/GifView;->setMedia$default(Lcom/giphy/sdk/ui/views/GifView;Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBar:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->dismissKeyboard()V

    :cond_8
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->attributionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez p1, :cond_9

    const-string v0, "gifsRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifTrackingManager()Lcom/giphy/sdk/ui/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/y;->a()V

    return-void
.end method

.method private final declared-synchronized showMediaSelector()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->animOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->animOpen:Z

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final transitionBackToSearchFocus()V
    .locals 3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->browseContentType:Lcom/giphy/sdk/ui/GPHContentType;

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/giphy/sdk/ui/GPHContentType;->emoji:Lcom/giphy/sdk/ui/GPHContentType;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/giphy/sdk/ui/GPHContentType;->gif:Lcom/giphy/sdk/ui/GPHContentType;

    :cond_0
    invoke-virtual {v1, v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setGphContentType(Lcom/giphy/sdk/ui/GPHContentType;)V

    :cond_1
    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->setGridTypeFromContentType()V

    return-void
.end method

.method private final transitionForwardToSearchFocus()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->emoji:Lcom/giphy/sdk/ui/GPHContentType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->gif:Lcom/giphy/sdk/ui/GPHContentType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setGphContentType(Lcom/giphy/sdk/ui/GPHContentType;)V

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->browseContentType:Lcom/giphy/sdk/ui/GPHContentType;

    return-void
.end method

.method private final transitionFromFocusToBrowse()V
    .locals 3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->browseContentType:Lcom/giphy/sdk/ui/GPHContentType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setGphContentType(Lcom/giphy/sdk/ui/GPHContentType;)V

    :cond_1
    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->setGridTypeFromContentType()V

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->updateRecyclerViewQuery(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final transitionFromResultsToBrowse()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->browseContentType:Lcom/giphy/sdk/ui/GPHContentType;

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setGphContentType(Lcom/giphy/sdk/ui/GPHContentType;)V

    :cond_0
    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->setGridTypeFromContentType()V

    return-void
.end method

.method private final updateRecyclerViewQuery(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->query:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    const-string v2, "giphySettings"

    const-string v3, "gifsRecyclerView"

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    sget-object v3, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/GPHContentType;->getMediaType()Lcom/giphy/sdk/core/models/enums/MediaType;

    move-result-object v1

    iget-object v3, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/giphy/sdk/ui/GPHSettings;->getRating()Lcom/giphy/sdk/core/models/enums/RatingType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->trending(Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;)Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->getEmoji()Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a(Lcom/giphy/sdk/ui/pagination/GPHContent;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lcom/giphy/sdk/ui/pagination/GPHContent;->Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    iget-object v3, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/GPHContentType;->getMediaType()Lcom/giphy/sdk/core/models/enums/MediaType;

    move-result-object v3

    iget-object v4, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, Lcom/giphy/sdk/ui/GPHSettings;->getRating()Lcom/giphy/sdk/core/models/enums/RatingType;

    move-result-object v2

    invoke-virtual {v1, p1, v3, v2}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->searchQuery(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;)Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a(Lcom/giphy/sdk/ui/pagination/GPHContent;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifSelectionListener:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;->didSearchTerm(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private final updateResultsCount(I)V
    .locals 3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->query:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->showSearchResults()V

    :cond_2
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setResultCount(I)V

    :cond_3
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->query:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->releaseFocus()V

    :cond_6
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getGifSelectionListener()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifSelectionListener:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

    return-object v0
.end method

.method public getTheme()I
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    if-nez v0, :cond_0

    const-string v1, "giphySettings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/giphy/sdk/ui/GPHSettings;->getGridType()Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/ui/themes/GridType;->carousel:Lcom/giphy/sdk/ui/themes/GridType;

    if-ne v0, v1, :cond_1

    sget v0, Lcom/giphy/sdk/ui/R$style;->GiphyDialogStyle:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/giphy/sdk/ui/R$style;->GiphyWaterfallDialogStyle:I

    :goto_0
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifSelectionListener:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifSelectionListener:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "key_screen_change"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "gph_giphy_settings"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/GPHSettings;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/giphy/sdk/ui/GPHSettings;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/giphy/sdk/ui/GPHSettings;-><init>(Lcom/giphy/sdk/ui/themes/GridType;Lcom/giphy/sdk/ui/themes/GPHTheme;[Lcom/giphy/sdk/ui/GPHContentType;ZZLcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/models/enums/RenditionType;Lcom/giphy/sdk/core/models/enums/RenditionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    sget-object v1, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    const-string v2, "giphySettings"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/giphy/sdk/ui/GPHSettings;->getTheme()Lcom/giphy/sdk/ui/themes/GPHTheme;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/giphy/sdk/ui/themes/GPHTheme;->getThemeResources(Landroid/content/Context;)Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/giphy/sdk/ui/Giphy;->setThemeUsed$giphy_ui_1_2_2_release(Lcom/giphy/sdk/ui/themes/Theme;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/giphy/sdk/ui/GPHSettings;->getMediaTypeConfig()[Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/GPHContentType;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/giphy/sdk/ui/GPHContentType;->gif:Lcom/giphy/sdk/ui/GPHContentType;

    :goto_2
    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->emoji:Lcom/giphy/sdk/ui/GPHContentType;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/giphy/sdk/ui/GPHSettings;->getMediaTypeConfig()[Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lcom/giphy/sdk/ui/themes/GridType;->emoji:Lcom/giphy/sdk/ui/themes/GridType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/GPHSettings;->setGridType(Lcom/giphy/sdk/ui/themes/GridType;)V

    :cond_7
    if-eqz p1, :cond_9

    const-string v0, "key_media_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/giphy/sdk/ui/GPHContentType;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/giphy/sdk/ui/GPHContentType;->gif:Lcom/giphy/sdk/ui/GPHContentType;

    :goto_3
    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    :cond_9
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/giphy/sdk/ui/GPHSettings;->getGridType()Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object p1

    sget-object v0, Lcom/giphy/sdk/ui/themes/GridType;->emoji:Lcom/giphy/sdk/ui/themes/GridType;

    if-ne p1, v0, :cond_b

    sget-object p1, Lcom/giphy/sdk/ui/GPHContentType;->emoji:Lcom/giphy/sdk/ui/GPHContentType;

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/giphy/sdk/ui/R$dimen;->gph_gif_border_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarMargin:I

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->translateAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->getTranslationListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->translateAnimator:Landroid/animation/ValueAnimator;

    const-string/jumbo v0, "translateAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->openAnimator:Landroid/animation/ValueAnimator;

    const-string v0, "openAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->getOpenTranslationListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->getOpenAnimatorListener()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$dialog$1;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$dialog$1;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroid/content/Context;I)V

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$1;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$1;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string p2, "context!!"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerView:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "baseView"

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget p3, Lcom/giphy/sdk/ui/R$id;->gifBaseView:I

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo p3, "searchBarContainer"

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget v0, Lcom/giphy/sdk/ui/R$id;->gifSearchBarContainer:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "baseView.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifsAdapter()Lcom/giphy/sdk/ui/universallist/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/c;->a()Lcom/giphy/sdk/ui/universallist/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    const-string v2, "giphySettings"

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/c$a;->a(Lcom/giphy/sdk/ui/GPHSettings;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifRecyclerView:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setId(I)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    const-string v0, "gifsRecyclerView"

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_1_2_2_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/themes/Theme;->getBackgroundColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_1_2_2_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/themes/Theme;->getBackgroundColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/giphy/sdk/ui/GPHSettings;->getGridType()Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object p1

    sget-object v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    if-eq p1, v1, :cond_9

    const/4 v4, 0x3

    if-eq p1, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->setupEmojiView()V

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->setupWaterfallView()V

    goto :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->setupCarouselView()V

    :goto_0
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerView:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    const-string v4, "containerView"

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v5, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerView:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v5, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_e

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1, v5}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->setDragView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerView:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v5, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_10

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1, v5}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->setSlideView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v5, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_11

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v5

    invoke-virtual {p1, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainDefaultHeight(II)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_12

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v5, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_13

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-virtual {p1, v5, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_14

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v5, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v5, :cond_15

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1, v5, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarConstrains:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_16

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object p3, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p3, :cond_17

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->resultsConstraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object p3, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p3, :cond_18

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBar:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    if-eqz p1, :cond_1c

    iget-object p2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    if-nez p2, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p2}, Lcom/giphy/sdk/ui/GPHSettings;->getGridType()Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object p2

    sget-object p3, Lcom/giphy/sdk/ui/themes/GridType;->waterfall:Lcom/giphy/sdk/ui/themes/GridType;

    if-eq p2, p3, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    if-eqz p2, :cond_1a

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v1, :cond_1a

    goto :goto_1

    :cond_1a
    move v3, v7

    :cond_1b
    :goto_1
    invoke-virtual {p1, v3}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->setHideKeyboardOnSearch(Z)V

    :cond_1c
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerView:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    if-nez p1, :cond_1d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifSelectionListener:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDestroyView"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->keepModelData:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "gifsRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifTrackingManager()Lcom/giphy/sdk/ui/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/y;->a()V

    :cond_1
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->attributionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->attributionView:Landroid/view/View;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifDelivered:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifSelectionListener:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;->onDismissed()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSaveInstanceState"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->keepModelData:Z

    const-string v2, "key_screen_change"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->contentType:Lcom/giphy/sdk/ui/GPHContentType;

    const-string v2, "key_media_type"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->getResultCount()I

    move-result v0

    :cond_0
    const-string v1, "key_result_count"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBar:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$1;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->setGifQueryListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBar:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$2;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->setOnSearchClickAction(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBar:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->setShowBackButton(Z)V

    :cond_2
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->searchBar:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$3;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->setOnBackClickAction(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerView:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    const-string v1, "containerView"

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$4;

    invoke-direct {v2, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$4;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->setDragAccumulator(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerView:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$5;

    invoke-direct {v2, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$5;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->setDragRelease(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerView:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$6;

    invoke-direct {v2, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$6;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->setTouchOutside(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    if-nez v0, :cond_7

    const-string v2, "giphySettings"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/giphy/sdk/ui/GPHSettings;->getGridType()Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object v0

    sget-object v2, Lcom/giphy/sdk/ui/themes/GridType;->carousel:Lcom/giphy/sdk/ui/themes/GridType;

    const/4 v3, 0x4

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_9
    :goto_0
    new-instance v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$7;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$7;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "baseView"

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    sget-object v2, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_1_2_2_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/themes/Theme;->getBackgroundColor()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->baseView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->fragmentElevation:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->mediaSelectorView:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    const-string v0, "key_result_count"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_d
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setResultCount(I)V

    :cond_e
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->containerView:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    new-instance p2, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$8;

    invoke-direct {p2, p0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$8;-><init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setGifSelectionListener(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->gifSelectionListener:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

    return-void
.end method
