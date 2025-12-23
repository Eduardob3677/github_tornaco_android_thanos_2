.class public interface abstract Ltornaco/apps/thanox/core/proto/common/SmartFreezeSettingsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getFreezePkg(I)Ltornaco/apps/thanox/core/proto/common/AppPkg;
.end method

.method public abstract getFreezePkgCount()I
.end method

.method public abstract getFreezePkgList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltornaco/apps/thanox/core/proto/common/AppPkg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFreezePkgOrBuilder(I)Ltornaco/apps/thanox/core/proto/common/AppPkgOrBuilder;
.end method

.method public abstract getFreezePkgOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ltornaco/apps/thanox/core/proto/common/AppPkgOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsDisableDOL()Z
.end method

.method public abstract getIsScreenOffFreezeEnabled()Z
.end method

.method public abstract getIsTaskRemoveFreezeEnabled()Z
.end method

.method public abstract getMethod()Ltornaco/apps/thanox/core/proto/common/FreezeMethod;
.end method

.method public abstract getMethodValue()I
.end method

.method public abstract getScreenOffFreezeDelay()I
.end method
