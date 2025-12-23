.class public final Lkwyopc/kouubfr/jq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/em5;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/st5;

.field public static final OooOOO0:Lkwyopc/kouubfr/jq2;

.field public static final OooOOOO:Lkwyopc/kouubfr/bn2;

.field public static final OooOOOo:Lkwyopc/kouubfr/sc9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/jq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/jq2;->OooOOO0:Lkwyopc/kouubfr/jq2;

    sget-object v0, Lkwyopc/kouubfr/hq2;->OooOOOO:Lkwyopc/kouubfr/hq2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hq2;->OooO00o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/st5;->OooO0oO(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/jq2;->OooOOO:Lkwyopc/kouubfr/st5;

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    sput-object v0, Lkwyopc/kouubfr/jq2;->OooOOOO:Lkwyopc/kouubfr/bn2;

    sget-object v0, Lkwyopc/kouubfr/dk0;->OooOOoo:Lkwyopc/kouubfr/dk0;

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/jq2;->OooOOOo:Lkwyopc/kouubfr/sc9;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;
    .locals 0

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p1
.end method

.method public final OooO00o()Lkwyopc/kouubfr/w02;
    .locals 0

    return-object p0
.end method

.method public final OooOO0O()Lkwyopc/kouubfr/jk4;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/jq2;->OooOOOo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jk4;

    return-object v0
.end method

.method public final OooOO0o()Lkwyopc/kouubfr/w02;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOOo0()Lkwyopc/kouubfr/ko;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    return-object v0
.end method

.method public final OooOo0O(Lkwyopc/kouubfr/om3;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final OoooOOo(Lkwyopc/kouubfr/a12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final OoooOoO(Lkwyopc/kouubfr/em5;)Z
    .locals 1

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getName()Lkwyopc/kouubfr/st5;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/jq2;->OooOOO:Lkwyopc/kouubfr/st5;

    return-object v0
.end method

.method public final o00ooo()Ljava/util/List;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/jq2;->OooOOOO:Lkwyopc/kouubfr/bn2;

    return-object v0
.end method

.method public final oo000o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/vh6;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
