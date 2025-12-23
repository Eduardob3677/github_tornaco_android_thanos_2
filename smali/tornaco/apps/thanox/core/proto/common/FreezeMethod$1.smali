.class Ltornaco/apps/thanox/core/proto/common/FreezeMethod$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltornaco/apps/thanox/core/proto/common/FreezeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Ltornaco/apps/thanox/core/proto/common/FreezeMethod;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    invoke-virtual {p0, p1}, Ltornaco/apps/thanox/core/proto/common/FreezeMethod$1;->findValueByNumber(I)Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Ltornaco/apps/thanox/core/proto/common/FreezeMethod;
    .locals 0

    invoke-static {p1}, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->forNumber(I)Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    move-result-object p1

    return-object p1
.end method
