.class Landroidx/biometric/FingerprintDialogFragment$2;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/FingerprintDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    .line 219
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$2;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$2;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintDialogFragment;->access$600(Landroidx/biometric/FingerprintDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$2;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintDialogFragment;->access$700(Landroidx/biometric/FingerprintDialogFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$2;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$2;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    :cond_1
    const-string p1, "FingerprintDialogFrag"

    const-string p2, "No suitable negative button listener."

    .line 227
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
