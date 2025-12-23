.class public final enum Lkwyopc/kouubfr/vm0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/vm0;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/vm0;

.field public static final synthetic OooOOOO:[Lkwyopc/kouubfr/vm0;


# instance fields
.field private final readEnabled:Z

.field private final writeEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/vm0;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lkwyopc/kouubfr/vm0;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lkwyopc/kouubfr/vm0;->OooOOO0:Lkwyopc/kouubfr/vm0;

    new-instance v1, Lkwyopc/kouubfr/vm0;

    const-string v4, "READ_ONLY"

    invoke-direct {v1, v4, v3, v3, v2}, Lkwyopc/kouubfr/vm0;-><init>(Ljava/lang/String;IZZ)V

    new-instance v4, Lkwyopc/kouubfr/vm0;

    const-string v5, "WRITE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v3}, Lkwyopc/kouubfr/vm0;-><init>(Ljava/lang/String;IZZ)V

    new-instance v3, Lkwyopc/kouubfr/vm0;

    const-string v5, "DISABLED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v2, v2}, Lkwyopc/kouubfr/vm0;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lkwyopc/kouubfr/vm0;->OooOOO:Lkwyopc/kouubfr/vm0;

    filled-new-array {v0, v1, v4, v3}, [Lkwyopc/kouubfr/vm0;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/vm0;->OooOOOO:[Lkwyopc/kouubfr/vm0;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkwyopc/kouubfr/vm0;->readEnabled:Z

    iput-boolean p4, p0, Lkwyopc/kouubfr/vm0;->writeEnabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/vm0;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/vm0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/vm0;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/vm0;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/vm0;->OooOOOO:[Lkwyopc/kouubfr/vm0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/vm0;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/vm0;->readEnabled:Z

    return v0
.end method

.method public final OooO0O0()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/vm0;->writeEnabled:Z

    return v0
.end method
