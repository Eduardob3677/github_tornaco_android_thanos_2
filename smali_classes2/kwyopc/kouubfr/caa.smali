.class public final enum Lkwyopc/kouubfr/caa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOO0:[Lkwyopc/kouubfr/caa;


# instance fields
.field private final arrayClassId:Lkwyopc/kouubfr/hy0;

.field private final classId:Lkwyopc/kouubfr/hy0;

.field private final typeName:Lkwyopc/kouubfr/st5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/caa;

    const-string v1, "kotlin/UByte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ip8;->OooOo0o(Ljava/lang/String;Z)Lkwyopc/kouubfr/hy0;

    move-result-object v1

    const-string v3, "UBYTE"

    invoke-direct {v0, v3, v2, v1}, Lkwyopc/kouubfr/caa;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/hy0;)V

    new-instance v1, Lkwyopc/kouubfr/caa;

    const-string v3, "kotlin/UShort"

    invoke-static {v3, v2}, Lkwyopc/kouubfr/ip8;->OooOo0o(Ljava/lang/String;Z)Lkwyopc/kouubfr/hy0;

    move-result-object v3

    const-string v4, "USHORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lkwyopc/kouubfr/caa;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/hy0;)V

    new-instance v3, Lkwyopc/kouubfr/caa;

    const-string v4, "kotlin/UInt"

    invoke-static {v4, v2}, Lkwyopc/kouubfr/ip8;->OooOo0o(Ljava/lang/String;Z)Lkwyopc/kouubfr/hy0;

    move-result-object v4

    const-string v5, "UINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lkwyopc/kouubfr/caa;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/hy0;)V

    new-instance v4, Lkwyopc/kouubfr/caa;

    const-string v5, "kotlin/ULong"

    invoke-static {v5, v2}, Lkwyopc/kouubfr/ip8;->OooOo0o(Ljava/lang/String;Z)Lkwyopc/kouubfr/hy0;

    move-result-object v2

    const-string v5, "ULONG"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lkwyopc/kouubfr/caa;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/hy0;)V

    filled-new-array {v0, v1, v3, v4}, [Lkwyopc/kouubfr/caa;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/caa;->OooOOO0:[Lkwyopc/kouubfr/caa;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkwyopc/kouubfr/hy0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkwyopc/kouubfr/caa;->classId:Lkwyopc/kouubfr/hy0;

    invoke-virtual {p3}, Lkwyopc/kouubfr/hy0;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/caa;->typeName:Lkwyopc/kouubfr/st5;

    new-instance p2, Lkwyopc/kouubfr/hy0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object p1

    iget-object p3, p3, Lkwyopc/kouubfr/hy0;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-direct {p2, p3, p1}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    iput-object p2, p0, Lkwyopc/kouubfr/caa;->arrayClassId:Lkwyopc/kouubfr/hy0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/caa;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/caa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/caa;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/caa;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/caa;->OooOOO0:[Lkwyopc/kouubfr/caa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/caa;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/hy0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/caa;->arrayClassId:Lkwyopc/kouubfr/hy0;

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/hy0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/caa;->classId:Lkwyopc/kouubfr/hy0;

    return-object v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/st5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/caa;->typeName:Lkwyopc/kouubfr/st5;

    return-object v0
.end method
