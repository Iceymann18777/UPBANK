.class public interface abstract Lcom/google/android/gms/tagmanager/ContainerHolder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/api/Releasable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;
    }
.end annotation


# virtual methods
.method public abstract getContainer()Lcom/google/android/gms/tagmanager/Container;
.end method

.method public abstract refresh()V
.end method

.method public abstract setContainerAvailableListener(Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;)V
.end method
