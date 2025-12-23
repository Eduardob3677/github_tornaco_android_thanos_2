.class public interface abstract Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSetOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPkg(I)Ltornaco/apps/thanox/core/proto/common/AppPkg;
.end method

.method public abstract getPkgCount()I
.end method

.method public abstract getPkgList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltornaco/apps/thanox/core/proto/common/AppPkg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPkgOrBuilder(I)Ltornaco/apps/thanox/core/proto/common/AppPkgOrBuilder;
.end method

.method public abstract getPkgOrBuilderList()Ljava/util/List;
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

.method public abstract getSort()I
.end method
