.class public interface abstract Ltornaco/apps/thanox/core/proto/common/BgCleanSettingsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCleanPkg(I)Ltornaco/apps/thanox/core/proto/common/AppPkg;
.end method

.method public abstract getCleanPkgCount()I
.end method

.method public abstract getCleanPkgList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltornaco/apps/thanox/core/proto/common/AppPkg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCleanPkgOrBuilder(I)Ltornaco/apps/thanox/core/proto/common/AppPkgOrBuilder;
.end method

.method public abstract getCleanPkgOrBuilderList()Ljava/util/List;
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

.method public abstract getIsScreenOffCleanEnabled()Z
.end method

.method public abstract getIsTaskRemoveCleanEnabled()Z
.end method

.method public abstract getScreenOffCleanDelay()I
.end method
