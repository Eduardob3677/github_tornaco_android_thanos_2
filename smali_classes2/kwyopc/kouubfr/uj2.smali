.class public final enum Lkwyopc/kouubfr/uj2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/uj2;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/uj2;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/uj2;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/uj2;

.field public static final synthetic OooOOo:[Lkwyopc/kouubfr/uj2;

.field public static final enum OooOOo0:Lkwyopc/kouubfr/uj2;


# instance fields
.field private styleChar:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/uj2;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "DOUBLE_QUOTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/uj2;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v0, Lkwyopc/kouubfr/uj2;->OooOOO0:Lkwyopc/kouubfr/uj2;

    new-instance v1, Lkwyopc/kouubfr/uj2;

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "SINGLE_QUOTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkwyopc/kouubfr/uj2;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v1, Lkwyopc/kouubfr/uj2;->OooOOO:Lkwyopc/kouubfr/uj2;

    new-instance v2, Lkwyopc/kouubfr/uj2;

    const/16 v3, 0x7c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "LITERAL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lkwyopc/kouubfr/uj2;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v2, Lkwyopc/kouubfr/uj2;->OooOOOO:Lkwyopc/kouubfr/uj2;

    new-instance v3, Lkwyopc/kouubfr/uj2;

    const/16 v4, 0x3e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v5, "FOLDED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lkwyopc/kouubfr/uj2;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v3, Lkwyopc/kouubfr/uj2;->OooOOOo:Lkwyopc/kouubfr/uj2;

    new-instance v4, Lkwyopc/kouubfr/uj2;

    const/4 v5, 0x0

    const-string v6, "PLAIN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lkwyopc/kouubfr/uj2;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v4, Lkwyopc/kouubfr/uj2;->OooOOo0:Lkwyopc/kouubfr/uj2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkwyopc/kouubfr/uj2;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/uj2;->OooOOo:[Lkwyopc/kouubfr/uj2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Character;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkwyopc/kouubfr/uj2;->styleChar:Ljava/lang/Character;

    return-void
.end method

.method public static OooO00o(Ljava/lang/Character;)Lkwyopc/kouubfr/uj2;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_0

    sget-object p0, Lkwyopc/kouubfr/uj2;->OooOOOO:Lkwyopc/kouubfr/uj2;

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/ota;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown scalar style character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lkwyopc/kouubfr/uj2;->OooOOOo:Lkwyopc/kouubfr/uj2;

    return-object p0

    :cond_2
    sget-object p0, Lkwyopc/kouubfr/uj2;->OooOOO:Lkwyopc/kouubfr/uj2;

    return-object p0

    :cond_3
    sget-object p0, Lkwyopc/kouubfr/uj2;->OooOOO0:Lkwyopc/kouubfr/uj2;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/uj2;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/uj2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/uj2;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/uj2;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/uj2;->OooOOo:[Lkwyopc/kouubfr/uj2;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/uj2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/uj2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scalar style: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/uj2;->styleChar:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
