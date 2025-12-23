.class public abstract Lkwyopc/kouubfr/u18;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;->newBuilder()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;

    move-result-object v0

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;->setId(Ljava/lang/String;)Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet$Builder;->build()Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/u18;->OooO00o:Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    return-void
.end method

.method public static final OooO00o(Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkwyopc/kouubfr/u18;->OooO00o:Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    invoke-virtual {v0}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
